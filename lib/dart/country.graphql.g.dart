// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindCounteryById$Query$CountryType$PictureType
    _$FindCounteryById$Query$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCounteryById$Query$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$FindCounteryById$Query$CountryType$PictureTypeToJson(
    FindCounteryById$Query$CountryType$PictureType instance) {
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

FindCounteryById$Query$CountryType _$FindCounteryById$Query$CountryTypeFromJson(
        Map<String, dynamic> json) =>
    FindCounteryById$Query$CountryType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..dialCode = json['dialCode'] as String?
      ..iconFlag = json['iconFlag'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : FindCounteryById$Query$CountryType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : FindCounteryById$Query$CountryType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$FindCounteryById$Query$CountryTypeToJson(
    FindCounteryById$Query$CountryType instance) {
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindCounteryById$Query _$FindCounteryById$QueryFromJson(
        Map<String, dynamic> json) =>
    FindCounteryById$Query()
      ..findCounteryById = FindCounteryById$Query$CountryType.fromJson(
          json['findCounteryById'] as Map<String, dynamic>);

Map<String, dynamic> _$FindCounteryById$QueryToJson(
        FindCounteryById$Query instance) =>
    <String, dynamic>{
      'findCounteryById': instance.findCounteryById.toJson(),
    };

GetCountries$Query$CountryType$PictureType
    _$GetCountries$Query$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCountries$Query$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetCountries$Query$CountryType$PictureTypeToJson(
    GetCountries$Query$CountryType$PictureType instance) {
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

GetCountries$Query$CountryType _$GetCountries$Query$CountryTypeFromJson(
        Map<String, dynamic> json) =>
    GetCountries$Query$CountryType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..dialCode = json['dialCode'] as String?
      ..iconFlag = json['iconFlag'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : GetCountries$Query$CountryType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : GetCountries$Query$CountryType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCountries$Query$CountryTypeToJson(
    GetCountries$Query$CountryType instance) {
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCountries$Query _$GetCountries$QueryFromJson(Map<String, dynamic> json) =>
    GetCountries$Query()
      ..getCountries = (json['getCountries'] as List<dynamic>)
          .map((e) => GetCountries$Query$CountryType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetCountries$QueryToJson(GetCountries$Query instance) =>
    <String, dynamic>{
      'getCountries': instance.getCountries.map((e) => e.toJson()).toList(),
    };

FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType
    _$FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureTypeToJson(
        FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType
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

FindCountriesPagination$Query$CountryPaginatedType$CountryType
    _$FindCountriesPagination$Query$CountryPaginatedType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindCountriesPagination$Query$CountryPaginatedType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindCountriesPagination$Query$CountryPaginatedType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindCountriesPagination$Query$CountryPaginatedType$CountryTypeToJson(
        FindCountriesPagination$Query$CountryPaginatedType$CountryType
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindCountriesPagination$Query$CountryPaginatedType
    _$FindCountriesPagination$Query$CountryPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        FindCountriesPagination$Query$CountryPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindCountriesPagination$Query$CountryPaginatedType$CountryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindCountriesPagination$Query$CountryPaginatedTypeToJson(
    FindCountriesPagination$Query$CountryPaginatedType instance) {
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

FindCountriesPagination$Query _$FindCountriesPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    FindCountriesPagination$Query()
      ..findCountriesPagination =
          FindCountriesPagination$Query$CountryPaginatedType.fromJson(
              json['findCountriesPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$FindCountriesPagination$QueryToJson(
        FindCountriesPagination$Query instance) =>
    <String, dynamic>{
      'findCountriesPagination': instance.findCountriesPagination.toJson(),
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

CreateCountry$Mutation$CountryType$PictureType
    _$CreateCountry$Mutation$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCountry$Mutation$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$CreateCountry$Mutation$CountryType$PictureTypeToJson(
    CreateCountry$Mutation$CountryType$PictureType instance) {
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

CreateCountry$Mutation$CountryType _$CreateCountry$Mutation$CountryTypeFromJson(
        Map<String, dynamic> json) =>
    CreateCountry$Mutation$CountryType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..dialCode = json['dialCode'] as String?
      ..iconFlag = json['iconFlag'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : CreateCountry$Mutation$CountryType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : CreateCountry$Mutation$CountryType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCountry$Mutation$CountryTypeToJson(
    CreateCountry$Mutation$CountryType instance) {
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCountry$Mutation _$CreateCountry$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateCountry$Mutation()
      ..createCountry = CreateCountry$Mutation$CountryType.fromJson(
          json['createCountry'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCountry$MutationToJson(
        CreateCountry$Mutation instance) =>
    <String, dynamic>{
      'createCountry': instance.createCountry.toJson(),
    };

CountryInput _$CountryInputFromJson(Map<String, dynamic> json) => CountryInput(
      name: json['name'] as String,
      code: json['code'] as String?,
      dialCode: json['dialCode'] as String?,
      flagSquare: json['flagSquare'] == null
          ? null
          : PictureInput.fromJson(json['flagSquare'] as Map<String, dynamic>),
      flagWide: json['flagWide'] == null
          ? null
          : PictureInput.fromJson(json['flagWide'] as Map<String, dynamic>),
      iconFlag: json['iconFlag'] as String?,
    );

Map<String, dynamic> _$CountryInputToJson(CountryInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
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

UpdateCountry$Mutation$CountryType$PictureType
    _$UpdateCountry$Mutation$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCountry$Mutation$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$UpdateCountry$Mutation$CountryType$PictureTypeToJson(
    UpdateCountry$Mutation$CountryType$PictureType instance) {
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

UpdateCountry$Mutation$CountryType _$UpdateCountry$Mutation$CountryTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateCountry$Mutation$CountryType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..dialCode = json['dialCode'] as String?
      ..iconFlag = json['iconFlag'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : UpdateCountry$Mutation$CountryType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : UpdateCountry$Mutation$CountryType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCountry$Mutation$CountryTypeToJson(
    UpdateCountry$Mutation$CountryType instance) {
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
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCountry$Mutation _$UpdateCountry$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateCountry$Mutation()
      ..updateCountry = UpdateCountry$Mutation$CountryType.fromJson(
          json['updateCountry'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCountry$MutationToJson(
        UpdateCountry$Mutation instance) =>
    <String, dynamic>{
      'updateCountry': instance.updateCountry.toJson(),
    };

DeleteCountry$Mutation$DeleteResponseDtoType
    _$DeleteCountry$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteCountry$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteCountry$Mutation$DeleteResponseDtoTypeToJson(
        DeleteCountry$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteCountry$Mutation _$DeleteCountry$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteCountry$Mutation()
      ..deleteCountry = DeleteCountry$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteCountry'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteCountry$MutationToJson(
        DeleteCountry$Mutation instance) =>
    <String, dynamic>{
      'deleteCountry': instance.deleteCountry.toJson(),
    };

FindCounteryByIdArguments _$FindCounteryByIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindCounteryByIdArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$FindCounteryByIdArgumentsToJson(
        FindCounteryByIdArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindCountriesPaginationArguments _$FindCountriesPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindCountriesPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindCountriesPaginationArgumentsToJson(
    FindCountriesPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateCountryArguments _$CreateCountryArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateCountryArguments(
      input: CountryInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateCountryArgumentsToJson(
        CreateCountryArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateCountryArguments _$UpdateCountryArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateCountryArguments(
      id: json['id'] as String,
      input: CountryInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateCountryArgumentsToJson(
        UpdateCountryArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteCountryArguments _$DeleteCountryArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteCountryArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteCountryArgumentsToJson(
        DeleteCountryArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
