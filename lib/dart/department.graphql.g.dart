// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetDepartments$Query$DepartmentType$TargetType$PointOfSaleType
    _$GetDepartments$Query$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartments$Query$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetDepartments$Query$DepartmentType$TargetType$PointOfSaleTypeToJson(
            GetDepartments$Query$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetDepartments$Query$DepartmentType$TargetType$WholesalerType
    _$GetDepartments$Query$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartments$Query$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetDepartments$Query$DepartmentType$TargetType$WholesalerTypeToJson(
            GetDepartments$Query$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetDepartments$Query$DepartmentType$TargetType$ManufacturerType
    _$GetDepartments$Query$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartments$Query$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetDepartments$Query$DepartmentType$TargetType$ManufacturerTypeToJson(
            GetDepartments$Query$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetDepartments$Query$DepartmentType$TargetType
    _$GetDepartments$Query$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartments$Query$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetDepartments$Query$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetDepartments$Query$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetDepartments$Query$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetDepartments$Query$DepartmentType$TargetTypeToJson(
    GetDepartments$Query$DepartmentType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetDepartments$Query$DepartmentType
    _$GetDepartments$Query$DepartmentTypeFromJson(Map<String, dynamic> json) =>
        GetDepartments$Query$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target = GetDepartments$Query$DepartmentType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetDepartments$Query$DepartmentTypeToJson(
        GetDepartments$Query$DepartmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'target': instance.target.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetDepartments$Query _$GetDepartments$QueryFromJson(
        Map<String, dynamic> json) =>
    GetDepartments$Query()
      ..getDepartments = (json['getDepartments'] as List<dynamic>)
          .map((e) => GetDepartments$Query$DepartmentType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetDepartments$QueryToJson(
        GetDepartments$Query instance) =>
    <String, dynamic>{
      'getDepartments': instance.getDepartments.map((e) => e.toJson()).toList(),
    };

Department$Query$DepartmentType$TargetType$PointOfSaleType
    _$Department$Query$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        Department$Query$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Department$Query$DepartmentType$TargetType$PointOfSaleTypeToJson(
        Department$Query$DepartmentType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Department$Query$DepartmentType$TargetType$WholesalerType
    _$Department$Query$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        Department$Query$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Department$Query$DepartmentType$TargetType$WholesalerTypeToJson(
        Department$Query$DepartmentType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Department$Query$DepartmentType$TargetType$ManufacturerType
    _$Department$Query$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        Department$Query$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Department$Query$DepartmentType$TargetType$ManufacturerTypeToJson(
            Department$Query$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Department$Query$DepartmentType$TargetType
    _$Department$Query$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        Department$Query$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : Department$Query$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : Department$Query$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : Department$Query$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$Department$Query$DepartmentType$TargetTypeToJson(
    Department$Query$DepartmentType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

Department$Query$DepartmentType _$Department$Query$DepartmentTypeFromJson(
        Map<String, dynamic> json) =>
    Department$Query$DepartmentType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..target = Department$Query$DepartmentType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Department$Query$DepartmentTypeToJson(
        Department$Query$DepartmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'target': instance.target.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Department$Query _$Department$QueryFromJson(Map<String, dynamic> json) =>
    Department$Query()
      ..department = Department$Query$DepartmentType.fromJson(
          json['department'] as Map<String, dynamic>);

Map<String, dynamic> _$Department$QueryToJson(Department$Query instance) =>
    <String, dynamic>{
      'department': instance.department.toJson(),
    };

GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleType
    _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleTypeToJson(
            GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerType
    _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerTypeToJson(
            GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerType
    _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerTypeToJson(
            GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetDepartmentsByTarget$Query$DepartmentType$TargetType
    _$GetDepartmentsByTarget$Query$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartmentsByTarget$Query$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetDepartmentsByTarget$Query$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetDepartmentsByTarget$Query$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetDepartmentsByTarget$Query$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetDepartmentsByTarget$Query$DepartmentType$TargetTypeToJson(
        GetDepartmentsByTarget$Query$DepartmentType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetDepartmentsByTarget$Query$DepartmentType
    _$GetDepartmentsByTarget$Query$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetDepartmentsByTarget$Query$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              GetDepartmentsByTarget$Query$DepartmentType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetDepartmentsByTarget$Query$DepartmentTypeToJson(
        GetDepartmentsByTarget$Query$DepartmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'target': instance.target.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetDepartmentsByTarget$Query _$GetDepartmentsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetDepartmentsByTarget$Query()
      ..getDepartmentsByTarget =
          (json['getDepartmentsByTarget'] as List<dynamic>)
              .map((e) => GetDepartmentsByTarget$Query$DepartmentType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetDepartmentsByTarget$QueryToJson(
        GetDepartmentsByTarget$Query instance) =>
    <String, dynamic>{
      'getDepartmentsByTarget':
          instance.getDepartmentsByTarget.map((e) => e.toJson()).toList(),
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

SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleType
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleTypeToJson(
            SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerType
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerTypeToJson(
            SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerType
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerTypeToJson(
            SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetTypeToJson(
        SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentTypeToJson(
            SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'target': instance.target.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

SearchDepartmentsByTarget$Query$DepartmentPaginatedType
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        SearchDepartmentsByTarget$Query$DepartmentPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchDepartmentsByTarget$Query$DepartmentPaginatedType$DepartmentType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchDepartmentsByTarget$Query$DepartmentPaginatedTypeToJson(
        SearchDepartmentsByTarget$Query$DepartmentPaginatedType instance) {
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

SearchDepartmentsByTarget$Query _$SearchDepartmentsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchDepartmentsByTarget$Query()
      ..searchDepartmentsByTarget =
          SearchDepartmentsByTarget$Query$DepartmentPaginatedType.fromJson(
              json['searchDepartmentsByTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchDepartmentsByTarget$QueryToJson(
        SearchDepartmentsByTarget$Query instance) =>
    <String, dynamic>{
      'searchDepartmentsByTarget': instance.searchDepartmentsByTarget.toJson(),
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

CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType
    _$CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleTypeToJson(
            CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerType
    _$CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerTypeToJson(
            CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType
    _$CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerTypeToJson(
            CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateDepartment$Mutation$DepartmentType$TargetType
    _$CreateDepartment$Mutation$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDepartment$Mutation$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateDepartment$Mutation$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateDepartment$Mutation$DepartmentType$TargetTypeToJson(
        CreateDepartment$Mutation$DepartmentType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateDepartment$Mutation$DepartmentType
    _$CreateDepartment$Mutation$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        CreateDepartment$Mutation$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              CreateDepartment$Mutation$DepartmentType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateDepartment$Mutation$DepartmentTypeToJson(
        CreateDepartment$Mutation$DepartmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'target': instance.target.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateDepartment$Mutation _$CreateDepartment$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateDepartment$Mutation()
      ..createDepartment = CreateDepartment$Mutation$DepartmentType.fromJson(
          json['createDepartment'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateDepartment$MutationToJson(
        CreateDepartment$Mutation instance) =>
    <String, dynamic>{
      'createDepartment': instance.createDepartment.toJson(),
    };

DepartmentInput _$DepartmentInputFromJson(Map<String, dynamic> json) =>
    DepartmentInput(
      name: json['name'] as String,
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DepartmentInputToJson(DepartmentInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', instance.target?.toJson());
  return val;
}

UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType
    _$UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleTypeToJson(
            UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerType
    _$UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerTypeToJson(
            UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType
    _$UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerTypeToJson(
            UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateDepartment$Mutation$DepartmentType$TargetType
    _$UpdateDepartment$Mutation$DepartmentType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateDepartment$Mutation$DepartmentType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateDepartment$Mutation$DepartmentType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateDepartment$Mutation$DepartmentType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateDepartment$Mutation$DepartmentType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateDepartment$Mutation$DepartmentType$TargetTypeToJson(
        UpdateDepartment$Mutation$DepartmentType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateDepartment$Mutation$DepartmentType
    _$UpdateDepartment$Mutation$DepartmentTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateDepartment$Mutation$DepartmentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..target =
              UpdateDepartment$Mutation$DepartmentType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateDepartment$Mutation$DepartmentTypeToJson(
        UpdateDepartment$Mutation$DepartmentType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'target': instance.target.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateDepartment$Mutation _$UpdateDepartment$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateDepartment$Mutation()
      ..updateDepartment = UpdateDepartment$Mutation$DepartmentType.fromJson(
          json['updateDepartment'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateDepartment$MutationToJson(
        UpdateDepartment$Mutation instance) =>
    <String, dynamic>{
      'updateDepartment': instance.updateDepartment.toJson(),
    };

DeleteDepartment$Mutation$DeleteResponseDtoType
    _$DeleteDepartment$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteDepartment$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteDepartment$Mutation$DeleteResponseDtoTypeToJson(
        DeleteDepartment$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteDepartment$Mutation _$DeleteDepartment$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteDepartment$Mutation()
      ..deleteDepartment =
          DeleteDepartment$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteDepartment'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteDepartment$MutationToJson(
        DeleteDepartment$Mutation instance) =>
    <String, dynamic>{
      'deleteDepartment': instance.deleteDepartment.toJson(),
    };

DepartmentArguments _$DepartmentArgumentsFromJson(Map<String, dynamic> json) =>
    DepartmentArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DepartmentArgumentsToJson(
        DepartmentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetDepartmentsByTargetArguments _$GetDepartmentsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetDepartmentsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetDepartmentsByTargetArgumentsToJson(
        GetDepartmentsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

SearchDepartmentsByTargetArguments _$SearchDepartmentsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchDepartmentsByTargetArguments(
      searchString: json['searchString'] as String?,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchDepartmentsByTargetArgumentsToJson(
    SearchDepartmentsByTargetArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  val['target'] = instance.target.toJson();
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateDepartmentArguments _$CreateDepartmentArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateDepartmentArguments(
      input: DepartmentInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateDepartmentArgumentsToJson(
        CreateDepartmentArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateDepartmentArguments _$UpdateDepartmentArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateDepartmentArguments(
      id: json['id'] as String,
      input: DepartmentInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateDepartmentArgumentsToJson(
        UpdateDepartmentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteDepartmentArguments _$DeleteDepartmentArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteDepartmentArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteDepartmentArgumentsToJson(
        DeleteDepartmentArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
