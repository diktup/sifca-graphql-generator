// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models-modules-language.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLanguages$Query$LanguageType$PictureType
    _$GetLanguages$Query$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLanguages$Query$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetLanguages$Query$LanguageType$PictureTypeToJson(
    GetLanguages$Query$LanguageType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

GetLanguages$Query$LanguageType _$GetLanguages$Query$LanguageTypeFromJson(
        Map<String, dynamic> json) =>
    GetLanguages$Query$LanguageType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..iconFlag = json['iconFlag'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : GetLanguages$Query$LanguageType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : GetLanguages$Query$LanguageType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetLanguages$Query$LanguageTypeToJson(
    GetLanguages$Query$LanguageType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetLanguages$Query _$GetLanguages$QueryFromJson(Map<String, dynamic> json) =>
    GetLanguages$Query()
      ..getLanguages = (json['getLanguages'] as List<dynamic>)
          .map((e) => GetLanguages$Query$LanguageType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetLanguages$QueryToJson(GetLanguages$Query instance) =>
    <String, dynamic>{
      'getLanguages': instance.getLanguages.map((e) => e.toJson()).toList(),
    };

FindLanguageById$Query$LanguageType$PictureType
    _$FindLanguageById$Query$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindLanguageById$Query$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$FindLanguageById$Query$LanguageType$PictureTypeToJson(
    FindLanguageById$Query$LanguageType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindLanguageById$Query$LanguageType
    _$FindLanguageById$Query$LanguageTypeFromJson(Map<String, dynamic> json) =>
        FindLanguageById$Query$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindLanguageById$Query$LanguageType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindLanguageById$Query$LanguageType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$FindLanguageById$Query$LanguageTypeToJson(
    FindLanguageById$Query$LanguageType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindLanguageById$Query _$FindLanguageById$QueryFromJson(
        Map<String, dynamic> json) =>
    FindLanguageById$Query()
      ..findLanguageById = FindLanguageById$Query$LanguageType.fromJson(
          json['findLanguageById'] as Map<String, dynamic>);

Map<String, dynamic> _$FindLanguageById$QueryToJson(
        FindLanguageById$Query instance) =>
    <String, dynamic>{
      'findLanguageById': instance.findLanguageById.toJson(),
    };

FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType
    _$FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureTypeToJson(
        FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType
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
  writeNotNull('alt', instance.alt);
  return val;
}

FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType
    _$FindlanguagesPagination$Query$LanguagePaginatedType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindlanguagesPagination$Query$LanguagePaginatedType$LanguageTypeToJson(
        FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindlanguagesPagination$Query$LanguagePaginatedType
    _$FindlanguagesPagination$Query$LanguagePaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        FindlanguagesPagination$Query$LanguagePaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindlanguagesPagination$Query$LanguagePaginatedType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindlanguagesPagination$Query$LanguagePaginatedTypeToJson(
        FindlanguagesPagination$Query$LanguagePaginatedType instance) {
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

FindlanguagesPagination$Query _$FindlanguagesPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    FindlanguagesPagination$Query()
      ..findlanguagesPagination =
          FindlanguagesPagination$Query$LanguagePaginatedType.fromJson(
              json['findlanguagesPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$FindlanguagesPagination$QueryToJson(
        FindlanguagesPagination$Query instance) =>
    <String, dynamic>{
      'findlanguagesPagination': instance.findlanguagesPagination.toJson(),
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

CreateLanguage$Mutation$LanguageType$PictureType
    _$CreateLanguage$Mutation$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLanguage$Mutation$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$CreateLanguage$Mutation$LanguageType$PictureTypeToJson(
    CreateLanguage$Mutation$LanguageType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

CreateLanguage$Mutation$LanguageType
    _$CreateLanguage$Mutation$LanguageTypeFromJson(Map<String, dynamic> json) =>
        CreateLanguage$Mutation$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLanguage$Mutation$LanguageType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLanguage$Mutation$LanguageType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateLanguage$Mutation$LanguageTypeToJson(
    CreateLanguage$Mutation$LanguageType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateLanguage$Mutation _$CreateLanguage$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateLanguage$Mutation()
      ..createLanguage = CreateLanguage$Mutation$LanguageType.fromJson(
          json['createLanguage'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateLanguage$MutationToJson(
        CreateLanguage$Mutation instance) =>
    <String, dynamic>{
      'createLanguage': instance.createLanguage.toJson(),
    };

LanguageInput _$LanguageInputFromJson(Map<String, dynamic> json) =>
    LanguageInput(
      name: json['name'] as String,
      code: json['code'] as String?,
      flagSquare: json['flagSquare'] == null
          ? null
          : PictureInput.fromJson(json['flagSquare'] as Map<String, dynamic>),
      flagWide: json['flagWide'] == null
          ? null
          : PictureInput.fromJson(json['flagWide'] as Map<String, dynamic>),
      iconFlag: json['iconFlag'] as String?,
    );

Map<String, dynamic> _$LanguageInputToJson(LanguageInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  writeNotNull('iconFlag', instance.iconFlag);
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

UpdateLanguage$Mutation$LanguageType$PictureType
    _$UpdateLanguage$Mutation$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLanguage$Mutation$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$UpdateLanguage$Mutation$LanguageType$PictureTypeToJson(
    UpdateLanguage$Mutation$LanguageType$PictureType instance) {
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
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateLanguage$Mutation$LanguageType
    _$UpdateLanguage$Mutation$LanguageTypeFromJson(Map<String, dynamic> json) =>
        UpdateLanguage$Mutation$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLanguage$Mutation$LanguageType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLanguage$Mutation$LanguageType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateLanguage$Mutation$LanguageTypeToJson(
    UpdateLanguage$Mutation$LanguageType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateLanguage$Mutation _$UpdateLanguage$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateLanguage$Mutation()
      ..updateLanguage = UpdateLanguage$Mutation$LanguageType.fromJson(
          json['updateLanguage'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateLanguage$MutationToJson(
        UpdateLanguage$Mutation instance) =>
    <String, dynamic>{
      'updateLanguage': instance.updateLanguage.toJson(),
    };

DeleteLanguage$Mutation$DeleteResponseDtoType
    _$DeleteLanguage$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteLanguage$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteLanguage$Mutation$DeleteResponseDtoTypeToJson(
        DeleteLanguage$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteLanguage$Mutation _$DeleteLanguage$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteLanguage$Mutation()
      ..deleteLanguage = DeleteLanguage$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteLanguage'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteLanguage$MutationToJson(
        DeleteLanguage$Mutation instance) =>
    <String, dynamic>{
      'deleteLanguage': instance.deleteLanguage.toJson(),
    };

FindLanguageByIdArguments _$FindLanguageByIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindLanguageByIdArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$FindLanguageByIdArgumentsToJson(
        FindLanguageByIdArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindlanguagesPaginationArguments _$FindlanguagesPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindlanguagesPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindlanguagesPaginationArgumentsToJson(
    FindlanguagesPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateLanguageArguments _$CreateLanguageArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateLanguageArguments(
      input: LanguageInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateLanguageArgumentsToJson(
        CreateLanguageArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateLanguageArguments _$UpdateLanguageArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateLanguageArguments(
      id: json['id'] as String,
      input: LanguageInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateLanguageArgumentsToJson(
        UpdateLanguageArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteLanguageArguments _$DeleteLanguageArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteLanguageArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteLanguageArgumentsToJson(
        DeleteLanguageArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
