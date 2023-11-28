// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamification-challenge-jocker.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetJockers$Query$JockerType$MediaType$PictureType
    _$GetJockers$Query$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockers$Query$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$GetJockers$Query$JockerType$MediaType$PictureTypeToJson(
    GetJockers$Query$JockerType$MediaType$PictureType instance) {
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

GetJockers$Query$JockerType$MediaType
    _$GetJockers$Query$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockers$Query$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetJockers$Query$JockerType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetJockers$Query$JockerType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetJockers$Query$JockerType$MediaTypeToJson(
    GetJockers$Query$JockerType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetJockers$Query$JockerType$TargetType$PointOfSaleType
    _$GetJockers$Query$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockers$Query$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJockers$Query$JockerType$TargetType$PointOfSaleTypeToJson(
            GetJockers$Query$JockerType$TargetType$PointOfSaleType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJockers$Query$JockerType$TargetType$WholesalerType
    _$GetJockers$Query$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockers$Query$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJockers$Query$JockerType$TargetType$WholesalerTypeToJson(
            GetJockers$Query$JockerType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJockers$Query$JockerType$TargetType$ManufacturerType
    _$GetJockers$Query$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockers$Query$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJockers$Query$JockerType$TargetType$ManufacturerTypeToJson(
            GetJockers$Query$JockerType$TargetType$ManufacturerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJockers$Query$JockerType$TargetType
    _$GetJockers$Query$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockers$Query$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJockers$Query$JockerType$TargetType$PointOfSaleType.fromJson(
                  json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJockers$Query$JockerType$TargetType$WholesalerType.fromJson(
                  json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJockers$Query$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetJockers$Query$JockerType$TargetTypeToJson(
    GetJockers$Query$JockerType$TargetType instance) {
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

GetJockers$Query$JockerType _$GetJockers$Query$JockerTypeFromJson(
        Map<String, dynamic> json) =>
    GetJockers$Query$JockerType()
      ..id = json['id'] as String
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..icon = json['icon'] as String?
      ..cost = json['cost'] as int?
      ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
          unknownValue: JockerKindEnum.artemisUnknown)
      ..media = json['media'] == null
          ? null
          : GetJockers$Query$JockerType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..target = json['target'] == null
          ? null
          : GetJockers$Query$JockerType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetJockers$Query$JockerTypeToJson(
    GetJockers$Query$JockerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$JockerKindEnumEnumMap = {
  JockerKindEnum.add10Sec: 'ADD_10_SEC',
  JockerKindEnum.eliminate2Suggestions: 'ELIMINATE_2_SUGGESTIONS',
  JockerKindEnum.showUsersPercentage: 'SHOW_USERS_PERCENTAGE',
  JockerKindEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetJockers$Query _$GetJockers$QueryFromJson(Map<String, dynamic> json) =>
    GetJockers$Query()
      ..getJockers = (json['getJockers'] as List<dynamic>)
          .map((e) =>
              GetJockers$Query$JockerType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetJockers$QueryToJson(GetJockers$Query instance) =>
    <String, dynamic>{
      'getJockers': instance.getJockers.map((e) => e.toJson()).toList(),
    };

GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureTypeToJson(
        GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType
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

GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaTypeToJson(
        GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleType
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleTypeToJson(
            GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerType
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerTypeToJson(
            GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerType
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerTypeToJson(
            GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetTypeToJson(
        GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType
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

GetJockersPaginated$Query$JockerPaginateType$JockerType
    _$GetJockersPaginated$Query$JockerPaginateType$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockersPaginated$Query$JockerPaginateType$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetJockersPaginated$Query$JockerPaginateType$JockerTypeToJson(
        GetJockersPaginated$Query$JockerPaginateType$JockerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetJockersPaginated$Query$JockerPaginateType
    _$GetJockersPaginated$Query$JockerPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetJockersPaginated$Query$JockerPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetJockersPaginated$Query$JockerPaginateType$JockerType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetJockersPaginated$Query$JockerPaginateTypeToJson(
    GetJockersPaginated$Query$JockerPaginateType instance) {
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

GetJockersPaginated$Query _$GetJockersPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetJockersPaginated$Query()
      ..getJockersPaginated =
          GetJockersPaginated$Query$JockerPaginateType.fromJson(
              json['getJockersPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetJockersPaginated$QueryToJson(
        GetJockersPaginated$Query instance) =>
    <String, dynamic>{
      'getJockersPaginated': instance.getJockersPaginated.toJson(),
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

Jocker$Query$JockerType$MediaType$PictureType
    _$Jocker$Query$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Jocker$Query$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Jocker$Query$JockerType$MediaType$PictureTypeToJson(
    Jocker$Query$JockerType$MediaType$PictureType instance) {
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

Jocker$Query$JockerType$MediaType _$Jocker$Query$JockerType$MediaTypeFromJson(
        Map<String, dynamic> json) =>
    Jocker$Query$JockerType$MediaType()
      ..videos =
          (json['videos'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..deg360 = (json['deg360'] as List<dynamic>?)
          ?.map((e) => Jocker$Query$JockerType$MediaType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => Jocker$Query$JockerType$MediaType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$Jocker$Query$JockerType$MediaTypeToJson(
    Jocker$Query$JockerType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

Jocker$Query$JockerType$TargetType$PointOfSaleType
    _$Jocker$Query$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        Jocker$Query$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic> _$Jocker$Query$JockerType$TargetType$PointOfSaleTypeToJson(
        Jocker$Query$JockerType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Jocker$Query$JockerType$TargetType$WholesalerType
    _$Jocker$Query$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        Jocker$Query$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic> _$Jocker$Query$JockerType$TargetType$WholesalerTypeToJson(
        Jocker$Query$JockerType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Jocker$Query$JockerType$TargetType$ManufacturerType
    _$Jocker$Query$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        Jocker$Query$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Jocker$Query$JockerType$TargetType$ManufacturerTypeToJson(
            Jocker$Query$JockerType$TargetType$ManufacturerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Jocker$Query$JockerType$TargetType _$Jocker$Query$JockerType$TargetTypeFromJson(
        Map<String, dynamic> json) =>
    Jocker$Query$JockerType$TargetType()
      ..pos = json['pos'] == null
          ? null
          : Jocker$Query$JockerType$TargetType$PointOfSaleType.fromJson(
              json['pos'] as Map<String, dynamic>)
      ..wholesaler = json['wholesaler'] == null
          ? null
          : Jocker$Query$JockerType$TargetType$WholesalerType.fromJson(
              json['wholesaler'] as Map<String, dynamic>)
      ..manufacturer = json['manufacturer'] == null
          ? null
          : Jocker$Query$JockerType$TargetType$ManufacturerType.fromJson(
              json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$Jocker$Query$JockerType$TargetTypeToJson(
    Jocker$Query$JockerType$TargetType instance) {
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

Jocker$Query$JockerType _$Jocker$Query$JockerTypeFromJson(
        Map<String, dynamic> json) =>
    Jocker$Query$JockerType()
      ..id = json['id'] as String
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..icon = json['icon'] as String?
      ..cost = json['cost'] as int?
      ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
          unknownValue: JockerKindEnum.artemisUnknown)
      ..media = json['media'] == null
          ? null
          : Jocker$Query$JockerType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..target = json['target'] == null
          ? null
          : Jocker$Query$JockerType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Jocker$Query$JockerTypeToJson(
    Jocker$Query$JockerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Jocker$Query _$Jocker$QueryFromJson(Map<String, dynamic> json) => Jocker$Query()
  ..jocker =
      Jocker$Query$JockerType.fromJson(json['jocker'] as Map<String, dynamic>);

Map<String, dynamic> _$Jocker$QueryToJson(Jocker$Query instance) =>
    <String, dynamic>{
      'jocker': instance.jocker.toJson(),
    };

CreateJocker$Mutation$JockerType$MediaType$PictureType
    _$CreateJocker$Mutation$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJocker$Mutation$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateJocker$Mutation$JockerType$MediaType$PictureTypeToJson(
        CreateJocker$Mutation$JockerType$MediaType$PictureType instance) {
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

CreateJocker$Mutation$JockerType$MediaType
    _$CreateJocker$Mutation$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJocker$Mutation$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateJocker$Mutation$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateJocker$Mutation$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateJocker$Mutation$JockerType$MediaTypeToJson(
    CreateJocker$Mutation$JockerType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateJocker$Mutation$JockerType$TargetType$PointOfSaleType
    _$CreateJocker$Mutation$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJocker$Mutation$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateJocker$Mutation$JockerType$TargetType$PointOfSaleTypeToJson(
            CreateJocker$Mutation$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateJocker$Mutation$JockerType$TargetType$WholesalerType
    _$CreateJocker$Mutation$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJocker$Mutation$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$CreateJocker$Mutation$JockerType$TargetType$WholesalerTypeToJson(
        CreateJocker$Mutation$JockerType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

CreateJocker$Mutation$JockerType$TargetType$ManufacturerType
    _$CreateJocker$Mutation$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJocker$Mutation$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateJocker$Mutation$JockerType$TargetType$ManufacturerTypeToJson(
            CreateJocker$Mutation$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateJocker$Mutation$JockerType$TargetType
    _$CreateJocker$Mutation$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateJocker$Mutation$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateJocker$Mutation$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateJocker$Mutation$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateJocker$Mutation$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateJocker$Mutation$JockerType$TargetTypeToJson(
    CreateJocker$Mutation$JockerType$TargetType instance) {
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

CreateJocker$Mutation$JockerType _$CreateJocker$Mutation$JockerTypeFromJson(
        Map<String, dynamic> json) =>
    CreateJocker$Mutation$JockerType()
      ..id = json['id'] as String
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..icon = json['icon'] as String?
      ..cost = json['cost'] as int?
      ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
          unknownValue: JockerKindEnum.artemisUnknown)
      ..media = json['media'] == null
          ? null
          : CreateJocker$Mutation$JockerType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..target = json['target'] == null
          ? null
          : CreateJocker$Mutation$JockerType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateJocker$Mutation$JockerTypeToJson(
    CreateJocker$Mutation$JockerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateJocker$Mutation _$CreateJocker$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateJocker$Mutation()
      ..createJocker = CreateJocker$Mutation$JockerType.fromJson(
          json['createJocker'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateJocker$MutationToJson(
        CreateJocker$Mutation instance) =>
    <String, dynamic>{
      'createJocker': instance.createJocker.toJson(),
    };

JockerInput _$JockerInputFromJson(Map<String, dynamic> json) => JockerInput(
      title: json['title'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      cost: json['cost'] as int?,
      kind: $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
          unknownValue: JockerKindEnum.artemisUnknown),
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$JockerInputToJson(JockerInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

MediaInput _$MediaInputFromJson(Map<String, dynamic> json) => MediaInput(
      videos:
          (json['videos'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      deg360: (json['deg360'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MediaInputToJson(MediaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
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

UpdateJocker$Mutation$JockerType$MediaType$PictureType
    _$UpdateJocker$Mutation$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJocker$Mutation$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateJocker$Mutation$JockerType$MediaType$PictureTypeToJson(
        UpdateJocker$Mutation$JockerType$MediaType$PictureType instance) {
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

UpdateJocker$Mutation$JockerType$MediaType
    _$UpdateJocker$Mutation$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJocker$Mutation$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateJocker$Mutation$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateJocker$Mutation$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateJocker$Mutation$JockerType$MediaTypeToJson(
    UpdateJocker$Mutation$JockerType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleType
    _$UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleTypeToJson(
            UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateJocker$Mutation$JockerType$TargetType$WholesalerType
    _$UpdateJocker$Mutation$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJocker$Mutation$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$UpdateJocker$Mutation$JockerType$TargetType$WholesalerTypeToJson(
        UpdateJocker$Mutation$JockerType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UpdateJocker$Mutation$JockerType$TargetType$ManufacturerType
    _$UpdateJocker$Mutation$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJocker$Mutation$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateJocker$Mutation$JockerType$TargetType$ManufacturerTypeToJson(
            UpdateJocker$Mutation$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateJocker$Mutation$JockerType$TargetType
    _$UpdateJocker$Mutation$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateJocker$Mutation$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateJocker$Mutation$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateJocker$Mutation$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateJocker$Mutation$JockerType$TargetTypeToJson(
    UpdateJocker$Mutation$JockerType$TargetType instance) {
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

UpdateJocker$Mutation$JockerType _$UpdateJocker$Mutation$JockerTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateJocker$Mutation$JockerType()
      ..id = json['id'] as String
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..icon = json['icon'] as String?
      ..cost = json['cost'] as int?
      ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
          unknownValue: JockerKindEnum.artemisUnknown)
      ..media = json['media'] == null
          ? null
          : UpdateJocker$Mutation$JockerType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..target = json['target'] == null
          ? null
          : UpdateJocker$Mutation$JockerType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateJocker$Mutation$JockerTypeToJson(
    UpdateJocker$Mutation$JockerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateJocker$Mutation _$UpdateJocker$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateJocker$Mutation()
      ..updateJocker = UpdateJocker$Mutation$JockerType.fromJson(
          json['updateJocker'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateJocker$MutationToJson(
        UpdateJocker$Mutation instance) =>
    <String, dynamic>{
      'updateJocker': instance.updateJocker.toJson(),
    };

DeleteJocker$Mutation$DeleteResponseDtoType
    _$DeleteJocker$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteJocker$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteJocker$Mutation$DeleteResponseDtoTypeToJson(
        DeleteJocker$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteJocker$Mutation _$DeleteJocker$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteJocker$Mutation()
      ..deleteJocker = DeleteJocker$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteJocker'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteJocker$MutationToJson(
        DeleteJocker$Mutation instance) =>
    <String, dynamic>{
      'deleteJocker': instance.deleteJocker.toJson(),
    };

GetJockersPaginatedArguments _$GetJockersPaginatedArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetJockersPaginatedArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetJockersPaginatedArgumentsToJson(
    GetJockersPaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

JockerArguments _$JockerArgumentsFromJson(Map<String, dynamic> json) =>
    JockerArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$JockerArgumentsToJson(JockerArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

CreateJockerArguments _$CreateJockerArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateJockerArguments(
      input: JockerInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateJockerArgumentsToJson(
        CreateJockerArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateJockerArguments _$UpdateJockerArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateJockerArguments(
      id: json['id'] as String,
      input: JockerInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateJockerArgumentsToJson(
        UpdateJockerArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteJockerArguments _$DeleteJockerArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteJockerArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteJockerArgumentsToJson(
        DeleteJockerArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
