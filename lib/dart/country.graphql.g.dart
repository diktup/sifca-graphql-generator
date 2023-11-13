// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
