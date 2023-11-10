// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindStateById$Query$StateType$CountryType$PictureType
    _$FindStateById$Query$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindStateById$Query$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindStateById$Query$StateType$CountryType$PictureTypeToJson(
            FindStateById$Query$StateType$CountryType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindStateById$Query$StateType$CountryType
    _$FindStateById$Query$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindStateById$Query$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindStateById$Query$StateType$CountryType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindStateById$Query$StateType$CountryType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$FindStateById$Query$StateType$CountryTypeToJson(
        FindStateById$Query$StateType$CountryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'dialCode': instance.dialCode,
      'iconFlag': instance.iconFlag,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
    };

FindStateById$Query$StateType$PictureType
    _$FindStateById$Query$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindStateById$Query$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$FindStateById$Query$StateType$PictureTypeToJson(
        FindStateById$Query$StateType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

FindStateById$Query$StateType _$FindStateById$Query$StateTypeFromJson(
        Map<String, dynamic> json) =>
    FindStateById$Query$StateType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..adminName = json['adminName'] as String?
      ..capital = $enumDecodeNullable(
          _$StateCapitalEnumEnumMap, json['capital'],
          unknownValue: StateCapitalEnum.artemisUnknown)
      ..population = json['population'] as String?
      ..ascii = json['ascii'] as String?
      ..lat = json['lat'] as String?
      ..lng = json['lng'] as String?
      ..country = json['country'] == null
          ? null
          : FindStateById$Query$StateType$CountryType.fromJson(
              json['country'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : FindStateById$Query$StateType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : FindStateById$Query$StateType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$FindStateById$Query$StateTypeToJson(
        FindStateById$Query$StateType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'adminName': instance.adminName,
      'capital': _$StateCapitalEnumEnumMap[instance.capital],
      'population': instance.population,
      'ascii': instance.ascii,
      'lat': instance.lat,
      'lng': instance.lng,
      'country': instance.country?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
    };

const _$StateCapitalEnumEnumMap = {
  StateCapitalEnum.primary: 'PRIMARY',
  StateCapitalEnum.admin: 'ADMIN',
  StateCapitalEnum.minor: 'MINOR',
  StateCapitalEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindStateById$Query _$FindStateById$QueryFromJson(Map<String, dynamic> json) =>
    FindStateById$Query()
      ..findStateById = FindStateById$Query$StateType.fromJson(
          json['findStateById'] as Map<String, dynamic>);

Map<String, dynamic> _$FindStateById$QueryToJson(
        FindStateById$Query instance) =>
    <String, dynamic>{
      'findStateById': instance.findStateById.toJson(),
    };

GetStates$Query$StateType$CountryType$PictureType
    _$GetStates$Query$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetStates$Query$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetStates$Query$StateType$CountryType$PictureTypeToJson(
        GetStates$Query$StateType$CountryType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetStates$Query$StateType$CountryType
    _$GetStates$Query$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetStates$Query$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetStates$Query$StateType$CountryType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetStates$Query$StateType$CountryType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetStates$Query$StateType$CountryTypeToJson(
        GetStates$Query$StateType$CountryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'dialCode': instance.dialCode,
      'iconFlag': instance.iconFlag,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
    };

GetStates$Query$StateType$PictureType
    _$GetStates$Query$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetStates$Query$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetStates$Query$StateType$PictureTypeToJson(
        GetStates$Query$StateType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

GetStates$Query$StateType _$GetStates$Query$StateTypeFromJson(
        Map<String, dynamic> json) =>
    GetStates$Query$StateType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..adminName = json['adminName'] as String?
      ..capital = $enumDecodeNullable(
          _$StateCapitalEnumEnumMap, json['capital'],
          unknownValue: StateCapitalEnum.artemisUnknown)
      ..population = json['population'] as String?
      ..ascii = json['ascii'] as String?
      ..lat = json['lat'] as String?
      ..lng = json['lng'] as String?
      ..country = json['country'] == null
          ? null
          : GetStates$Query$StateType$CountryType.fromJson(
              json['country'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : GetStates$Query$StateType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : GetStates$Query$StateType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$GetStates$Query$StateTypeToJson(
        GetStates$Query$StateType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'adminName': instance.adminName,
      'capital': _$StateCapitalEnumEnumMap[instance.capital],
      'population': instance.population,
      'ascii': instance.ascii,
      'lat': instance.lat,
      'lng': instance.lng,
      'country': instance.country?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
    };

GetStates$Query _$GetStates$QueryFromJson(Map<String, dynamic> json) =>
    GetStates$Query()
      ..getStates = (json['getStates'] as List<dynamic>)
          .map((e) =>
              GetStates$Query$StateType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetStates$QueryToJson(GetStates$Query instance) =>
    <String, dynamic>{
      'getStates': instance.getStates.map((e) => e.toJson()).toList(),
    };

FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
    _$FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureTypeToJson(
            FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindStatesPagination$Query$StatePaginatedType$StateType$CountryType
    _$FindStatesPagination$Query$StatePaginatedType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesPagination$Query$StatePaginatedType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindStatesPagination$Query$StatePaginatedType$StateType$CountryTypeToJson(
            FindStatesPagination$Query$StatePaginatedType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindStatesPagination$Query$StatePaginatedType$StateType$PictureType
    _$FindStatesPagination$Query$StatePaginatedType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesPagination$Query$StatePaginatedType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindStatesPagination$Query$StatePaginatedType$StateType$PictureTypeToJson(
            FindStatesPagination$Query$StatePaginatedType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindStatesPagination$Query$StatePaginatedType$StateType
    _$FindStatesPagination$Query$StatePaginatedType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesPagination$Query$StatePaginatedType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : FindStatesPagination$Query$StatePaginatedType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindStatesPagination$Query$StatePaginatedType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindStatesPagination$Query$StatePaginatedType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindStatesPagination$Query$StatePaginatedType$StateTypeToJson(
            FindStatesPagination$Query$StatePaginatedType$StateType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindStatesPagination$Query$StatePaginatedType
    _$FindStatesPagination$Query$StatePaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesPagination$Query$StatePaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindStatesPagination$Query$StatePaginatedType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindStatesPagination$Query$StatePaginatedTypeToJson(
        FindStatesPagination$Query$StatePaginatedType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

FindStatesPagination$Query _$FindStatesPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    FindStatesPagination$Query()
      ..findStatesPagination =
          FindStatesPagination$Query$StatePaginatedType.fromJson(
              json['findStatesPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$FindStatesPagination$QueryToJson(
        FindStatesPagination$Query instance) =>
    <String, dynamic>{
      'findStatesPagination': instance.findStatesPagination.toJson(),
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

FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
    _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureTypeToJson(
            FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType
    _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryTypeToJson(
            FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType
    _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureTypeToJson(
            FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindStatesByCountryPagination$Query$StatePaginatedType$StateType
    _$FindStatesByCountryPagination$Query$StatePaginatedType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesByCountryPagination$Query$StatePaginatedType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindStatesByCountryPagination$Query$StatePaginatedType$StateTypeToJson(
            FindStatesByCountryPagination$Query$StatePaginatedType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindStatesByCountryPagination$Query$StatePaginatedType
    _$FindStatesByCountryPagination$Query$StatePaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        FindStatesByCountryPagination$Query$StatePaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindStatesByCountryPagination$Query$StatePaginatedType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindStatesByCountryPagination$Query$StatePaginatedTypeToJson(
            FindStatesByCountryPagination$Query$StatePaginatedType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

FindStatesByCountryPagination$Query
    _$FindStatesByCountryPagination$QueryFromJson(Map<String, dynamic> json) =>
        FindStatesByCountryPagination$Query()
          ..findStatesByCountryPagination =
              FindStatesByCountryPagination$Query$StatePaginatedType.fromJson(
                  json['findStatesByCountryPagination']
                      as Map<String, dynamic>);

Map<String, dynamic> _$FindStatesByCountryPagination$QueryToJson(
        FindStatesByCountryPagination$Query instance) =>
    <String, dynamic>{
      'findStatesByCountryPagination':
          instance.findStatesByCountryPagination.toJson(),
    };

CreateState$Mutation$StateType$CountryType$PictureType
    _$CreateState$Mutation$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateState$Mutation$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateState$Mutation$StateType$CountryType$PictureTypeToJson(
            CreateState$Mutation$StateType$CountryType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateState$Mutation$StateType$CountryType
    _$CreateState$Mutation$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateState$Mutation$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateState$Mutation$StateType$CountryType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateState$Mutation$StateType$CountryType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateState$Mutation$StateType$CountryTypeToJson(
        CreateState$Mutation$StateType$CountryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'dialCode': instance.dialCode,
      'iconFlag': instance.iconFlag,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
    };

CreateState$Mutation$StateType$PictureType
    _$CreateState$Mutation$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateState$Mutation$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$CreateState$Mutation$StateType$PictureTypeToJson(
        CreateState$Mutation$StateType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

CreateState$Mutation$StateType _$CreateState$Mutation$StateTypeFromJson(
        Map<String, dynamic> json) =>
    CreateState$Mutation$StateType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..adminName = json['adminName'] as String?
      ..capital = $enumDecodeNullable(
          _$StateCapitalEnumEnumMap, json['capital'],
          unknownValue: StateCapitalEnum.artemisUnknown)
      ..population = json['population'] as String?
      ..ascii = json['ascii'] as String?
      ..lat = json['lat'] as String?
      ..lng = json['lng'] as String?
      ..country = json['country'] == null
          ? null
          : CreateState$Mutation$StateType$CountryType.fromJson(
              json['country'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : CreateState$Mutation$StateType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : CreateState$Mutation$StateType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateState$Mutation$StateTypeToJson(
        CreateState$Mutation$StateType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'adminName': instance.adminName,
      'capital': _$StateCapitalEnumEnumMap[instance.capital],
      'population': instance.population,
      'ascii': instance.ascii,
      'lat': instance.lat,
      'lng': instance.lng,
      'country': instance.country?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
    };

CreateState$Mutation _$CreateState$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateState$Mutation()
      ..createState = CreateState$Mutation$StateType.fromJson(
          json['createState'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateState$MutationToJson(
        CreateState$Mutation instance) =>
    <String, dynamic>{
      'createState': instance.createState.toJson(),
    };

StateInput _$StateInputFromJson(Map<String, dynamic> json) => StateInput(
      name: json['name'] as String,
      adminName: json['adminName'] as String,
      capital: $enumDecode(_$StateCapitalEnumEnumMap, json['capital'],
          unknownValue: StateCapitalEnum.artemisUnknown),
      population: json['population'] as String?,
      ascii: json['ascii'] as String,
      lat: json['lat'] as String,
      lng: json['lng'] as String,
      flagSquare: json['flagSquare'] == null
          ? null
          : PictureInput.fromJson(json['flagSquare'] as Map<String, dynamic>),
      flagWide: json['flagWide'] == null
          ? null
          : PictureInput.fromJson(json['flagWide'] as Map<String, dynamic>),
      country: json['country'] as String?,
    );

Map<String, dynamic> _$StateInputToJson(StateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'adminName': instance.adminName,
      'capital': _$StateCapitalEnumEnumMap[instance.capital]!,
      'population': instance.population,
      'ascii': instance.ascii,
      'lat': instance.lat,
      'lng': instance.lng,
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
      'country': instance.country,
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

UpdateState$Mutation$StateType$CountryType$PictureType
    _$UpdateState$Mutation$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateState$Mutation$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateState$Mutation$StateType$CountryType$PictureTypeToJson(
            UpdateState$Mutation$StateType$CountryType$PictureType instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateState$Mutation$StateType$CountryType
    _$UpdateState$Mutation$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateState$Mutation$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateState$Mutation$StateType$CountryType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateState$Mutation$StateType$CountryType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateState$Mutation$StateType$CountryTypeToJson(
        UpdateState$Mutation$StateType$CountryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'dialCode': instance.dialCode,
      'iconFlag': instance.iconFlag,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
    };

UpdateState$Mutation$StateType$PictureType
    _$UpdateState$Mutation$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateState$Mutation$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$UpdateState$Mutation$StateType$PictureTypeToJson(
        UpdateState$Mutation$StateType$PictureType instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'x': instance.x,
      'y': instance.y,
      'alt': instance.alt,
    };

UpdateState$Mutation$StateType _$UpdateState$Mutation$StateTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateState$Mutation$StateType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..adminName = json['adminName'] as String?
      ..capital = $enumDecodeNullable(
          _$StateCapitalEnumEnumMap, json['capital'],
          unknownValue: StateCapitalEnum.artemisUnknown)
      ..population = json['population'] as String?
      ..ascii = json['ascii'] as String?
      ..lat = json['lat'] as String?
      ..lng = json['lng'] as String?
      ..country = json['country'] == null
          ? null
          : UpdateState$Mutation$StateType$CountryType.fromJson(
              json['country'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..flagSquare = json['flagSquare'] == null
          ? null
          : UpdateState$Mutation$StateType$PictureType.fromJson(
              json['flagSquare'] as Map<String, dynamic>)
      ..flagWide = json['flagWide'] == null
          ? null
          : UpdateState$Mutation$StateType$PictureType.fromJson(
              json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateState$Mutation$StateTypeToJson(
        UpdateState$Mutation$StateType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'adminName': instance.adminName,
      'capital': _$StateCapitalEnumEnumMap[instance.capital],
      'population': instance.population,
      'ascii': instance.ascii,
      'lat': instance.lat,
      'lng': instance.lng,
      'country': instance.country?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'flagSquare': instance.flagSquare?.toJson(),
      'flagWide': instance.flagWide?.toJson(),
    };

UpdateState$Mutation _$UpdateState$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateState$Mutation()
      ..updateState = UpdateState$Mutation$StateType.fromJson(
          json['updateState'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateState$MutationToJson(
        UpdateState$Mutation instance) =>
    <String, dynamic>{
      'updateState': instance.updateState.toJson(),
    };

DeleteState$Mutation$DeleteResponseDtoType
    _$DeleteState$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteState$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteState$Mutation$DeleteResponseDtoTypeToJson(
        DeleteState$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteState$Mutation _$DeleteState$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteState$Mutation()
      ..deleteState = DeleteState$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteState'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteState$MutationToJson(
        DeleteState$Mutation instance) =>
    <String, dynamic>{
      'deleteState': instance.deleteState.toJson(),
    };

FindStateByIdArguments _$FindStateByIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindStateByIdArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$FindStateByIdArgumentsToJson(
        FindStateByIdArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindStatesPaginationArguments _$FindStatesPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindStatesPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindStatesPaginationArgumentsToJson(
        FindStatesPaginationArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

FindStatesByCountryPaginationArguments
    _$FindStatesByCountryPaginationArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindStatesByCountryPaginationArguments(
          country: json['country'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindStatesByCountryPaginationArgumentsToJson(
        FindStatesByCountryPaginationArguments instance) =>
    <String, dynamic>{
      'country': instance.country,
      'pagination': instance.pagination?.toJson(),
    };

CreateStateArguments _$CreateStateArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateStateArguments(
      input: StateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateStateArgumentsToJson(
        CreateStateArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateStateArguments _$UpdateStateArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateStateArguments(
      id: json['id'] as String,
      input: StateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateStateArgumentsToJson(
        UpdateStateArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteStateArguments _$DeleteStateArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteStateArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteStateArgumentsToJson(
        DeleteStateArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
