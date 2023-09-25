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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

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

Map<String, dynamic>
    _$GetPOSCategoriesPagination$Query$POSCategoryPaginateTypeToJson(
        GetPOSCategoriesPagination$Query$POSCategoryPaginateType instance) {
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
    GetPOSCategories$Query$POSCategoryType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

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
    GetPOSCategories$Query$POSCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

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
    PosCategory$Query$POSCategoryType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

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
    PosCategory$Query$POSCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

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
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

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
    SearchPosCategory$Query$POSCategoryPaginateType instance) {
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
        CreatePOSCategory$Mutation$POSCategoryType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

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
    CreatePOSCategory$Mutation$POSCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

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

Map<String, dynamic> _$POSCategoryInputToJson(POSCategoryInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'mapPicture': instance.mapPicture,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  val['baseUrl'] = instance.baseUrl;
  val['path'] = instance.path;
  return val;
}

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
        UpdatePOSCategory$Mutation$POSCategoryType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

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
    UpdatePOSCategory$Mutation$POSCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

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
        DeletePOSCategory$Mutation$POSCategoryType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

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
    DeletePOSCategory$Mutation$POSCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

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

ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureType
    _$ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureTypeToJson(
        ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

ListenForPOSCategoryCreated$Subscription$POSCategoryType
    _$ListenForPOSCategoryCreated$Subscription$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForPOSCategoryCreated$Subscription$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : ListenForPOSCategoryCreated$Subscription$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForPOSCategoryCreated$Subscription$POSCategoryTypeToJson(
        ListenForPOSCategoryCreated$Subscription$POSCategoryType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

ListenForPOSCategoryCreated$Subscription
    _$ListenForPOSCategoryCreated$SubscriptionFromJson(
            Map<String, dynamic> json) =>
        ListenForPOSCategoryCreated$Subscription()
          ..listenForPOSCategoryCreated =
              ListenForPOSCategoryCreated$Subscription$POSCategoryType.fromJson(
                  json['listenForPOSCategoryCreated'] as Map<String, dynamic>);

Map<String, dynamic> _$ListenForPOSCategoryCreated$SubscriptionToJson(
        ListenForPOSCategoryCreated$Subscription instance) =>
    <String, dynamic>{
      'listenForPOSCategoryCreated':
          instance.listenForPOSCategoryCreated.toJson(),
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
    GetPOSCategoriesPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

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
    SearchPosCategoryArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['searchString'] = instance.searchString;
  return val;
}

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
