// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models-modules-social.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

FindSocialById$Query$SocialType$SocialImagesType
    _$FindSocialById$Query$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialById$Query$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindSocialById$Query$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindSocialById$Query$SocialType$SocialImagesTypeToJson(
    FindSocialById$Query$SocialType$SocialImagesType instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

const _$SocialImageStyleEnumEnumMap = {
  SocialImageStyleEnum.bubble: 'BUBBLE',
  SocialImageStyleEnum.color: 'COLOR',
  SocialImageStyleEnum.sticker: 'STICKER',
  SocialImageStyleEnum.colorHandDrown: 'COLOR_HAND_DROWN',
  SocialImageStyleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindSocialById$Query$SocialType _$FindSocialById$Query$SocialTypeFromJson(
        Map<String, dynamic> json) =>
    FindSocialById$Query$SocialType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..images = (json['images'] as List<dynamic>?)
          ?.map((e) =>
              FindSocialById$Query$SocialType$SocialImagesType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindSocialById$Query$SocialTypeToJson(
    FindSocialById$Query$SocialType instance) {
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

FindSocialById$Query _$FindSocialById$QueryFromJson(
        Map<String, dynamic> json) =>
    FindSocialById$Query()
      ..findSocialById = FindSocialById$Query$SocialType.fromJson(
          json['findSocialById'] as Map<String, dynamic>);

Map<String, dynamic> _$FindSocialById$QueryToJson(
        FindSocialById$Query instance) =>
    <String, dynamic>{
      'findSocialById': instance.findSocialById.toJson(),
    };

FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

FindSocialByCode$Query$SocialType$SocialImagesType
    _$FindSocialByCode$Query$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialByCode$Query$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindSocialByCode$Query$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindSocialByCode$Query$SocialType$SocialImagesTypeToJson(
    FindSocialByCode$Query$SocialType$SocialImagesType instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

FindSocialByCode$Query$SocialType _$FindSocialByCode$Query$SocialTypeFromJson(
        Map<String, dynamic> json) =>
    FindSocialByCode$Query$SocialType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..images = (json['images'] as List<dynamic>?)
          ?.map((e) =>
              FindSocialByCode$Query$SocialType$SocialImagesType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindSocialByCode$Query$SocialTypeToJson(
    FindSocialByCode$Query$SocialType instance) {
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

FindSocialByCode$Query _$FindSocialByCode$QueryFromJson(
        Map<String, dynamic> json) =>
    FindSocialByCode$Query()
      ..findSocialByCode = FindSocialByCode$Query$SocialType.fromJson(
          json['findSocialByCode'] as Map<String, dynamic>);

Map<String, dynamic> _$FindSocialByCode$QueryToJson(
        FindSocialByCode$Query instance) =>
    <String, dynamic>{
      'findSocialByCode': instance.findSocialByCode.toJson(),
    };

FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesTypeToJson(
        FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

FindSocialsPagination$Query$SocialPaginatedType$SocialType
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialsPagination$Query$SocialPaginatedType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindSocialsPagination$Query$SocialPaginatedType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindSocialsPagination$Query$SocialPaginatedType$SocialTypeToJson(
        FindSocialsPagination$Query$SocialPaginatedType$SocialType instance) {
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

FindSocialsPagination$Query$SocialPaginatedType
    _$FindSocialsPagination$Query$SocialPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        FindSocialsPagination$Query$SocialPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindSocialsPagination$Query$SocialPaginatedType$SocialType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindSocialsPagination$Query$SocialPaginatedTypeToJson(
    FindSocialsPagination$Query$SocialPaginatedType instance) {
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

FindSocialsPagination$Query _$FindSocialsPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    FindSocialsPagination$Query()
      ..findSocialsPagination =
          FindSocialsPagination$Query$SocialPaginatedType.fromJson(
              json['findSocialsPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$FindSocialsPagination$QueryToJson(
        FindSocialsPagination$Query instance) =>
    <String, dynamic>{
      'findSocialsPagination': instance.findSocialsPagination.toJson(),
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

CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType
    _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

CreateSocial$Mutation$SocialType$SocialImagesType
    _$CreateSocial$Mutation$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateSocial$Mutation$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateSocial$Mutation$SocialType$SocialImagesTypeToJson(
    CreateSocial$Mutation$SocialType$SocialImagesType instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

CreateSocial$Mutation$SocialType _$CreateSocial$Mutation$SocialTypeFromJson(
        Map<String, dynamic> json) =>
    CreateSocial$Mutation$SocialType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..images = (json['images'] as List<dynamic>?)
          ?.map((e) =>
              CreateSocial$Mutation$SocialType$SocialImagesType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CreateSocial$Mutation$SocialTypeToJson(
    CreateSocial$Mutation$SocialType instance) {
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

CreateSocial$Mutation _$CreateSocial$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateSocial$Mutation()
      ..createSocial = CreateSocial$Mutation$SocialType.fromJson(
          json['createSocial'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateSocial$MutationToJson(
        CreateSocial$Mutation instance) =>
    <String, dynamic>{
      'createSocial': instance.createSocial.toJson(),
    };

SocialInput _$SocialInputFromJson(Map<String, dynamic> json) => SocialInput(
      name: json['name'] as String,
      code: json['code'] as String?,
      fontIcon: json['fontIcon'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => SocialImagesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SocialInputToJson(SocialInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

SocialImagesInput _$SocialImagesInputFromJson(Map<String, dynamic> json) =>
    SocialImagesInput(
      style: $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
          unknownValue: SocialImageStyleEnum.artemisUnknown),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) =>
              SocialImagesImagesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SocialImagesInputToJson(SocialImagesInput instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

SocialImagesImagesInput _$SocialImagesImagesInputFromJson(
        Map<String, dynamic> json) =>
    SocialImagesImagesInput(
      svg: json['svg'] == null
          ? null
          : SocialImagesImagesSetInput.fromJson(
              json['svg'] as Map<String, dynamic>),
      png: json['png'] == null
          ? null
          : SocialImagesImagesSetInput.fromJson(
              json['png'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SocialImagesImagesInputToJson(
    SocialImagesImagesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

SocialImagesImagesSetInput _$SocialImagesImagesSetInputFromJson(
        Map<String, dynamic> json) =>
    SocialImagesImagesSetInput(
      size48: json['size48'] == null
          ? null
          : PictureInput.fromJson(json['size48'] as Map<String, dynamic>),
      size96: json['size96'] == null
          ? null
          : PictureInput.fromJson(json['size96'] as Map<String, dynamic>),
      size144: json['size144'] == null
          ? null
          : PictureInput.fromJson(json['size144'] as Map<String, dynamic>),
      size240: json['size240'] == null
          ? null
          : PictureInput.fromJson(json['size240'] as Map<String, dynamic>),
      size480: json['size480'] == null
          ? null
          : PictureInput.fromJson(json['size480'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SocialImagesImagesSetInputToJson(
    SocialImagesImagesSetInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
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

UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType
    _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

UpdateSocial$Mutation$SocialType$SocialImagesType
    _$UpdateSocial$Mutation$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateSocial$Mutation$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateSocial$Mutation$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateSocial$Mutation$SocialType$SocialImagesTypeToJson(
    UpdateSocial$Mutation$SocialType$SocialImagesType instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

UpdateSocial$Mutation$SocialType _$UpdateSocial$Mutation$SocialTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateSocial$Mutation$SocialType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..images = (json['images'] as List<dynamic>?)
          ?.map((e) =>
              UpdateSocial$Mutation$SocialType$SocialImagesType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$UpdateSocial$Mutation$SocialTypeToJson(
    UpdateSocial$Mutation$SocialType instance) {
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

UpdateSocial$Mutation _$UpdateSocial$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateSocial$Mutation()
      ..updateSocial = UpdateSocial$Mutation$SocialType.fromJson(
          json['updateSocial'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateSocial$MutationToJson(
        UpdateSocial$Mutation instance) =>
    <String, dynamic>{
      'updateSocial': instance.updateSocial.toJson(),
    };

DeleteSocial$Mutation$DeleteResponseDtoType
    _$DeleteSocial$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteSocial$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteSocial$Mutation$DeleteResponseDtoTypeToJson(
        DeleteSocial$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteSocial$Mutation _$DeleteSocial$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteSocial$Mutation()
      ..deleteSocial = DeleteSocial$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteSocial'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteSocial$MutationToJson(
        DeleteSocial$Mutation instance) =>
    <String, dynamic>{
      'deleteSocial': instance.deleteSocial.toJson(),
    };

FindSocialByIdArguments _$FindSocialByIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindSocialByIdArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$FindSocialByIdArgumentsToJson(
        FindSocialByIdArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindSocialByCodeArguments _$FindSocialByCodeArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindSocialByCodeArguments(
      code: json['code'] as String,
    );

Map<String, dynamic> _$FindSocialByCodeArgumentsToJson(
        FindSocialByCodeArguments instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

FindSocialsPaginationArguments _$FindSocialsPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindSocialsPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindSocialsPaginationArgumentsToJson(
    FindSocialsPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateSocialArguments _$CreateSocialArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateSocialArguments(
      input: SocialInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateSocialArgumentsToJson(
        CreateSocialArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateSocialArguments _$UpdateSocialArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateSocialArguments(
      id: json['id'] as String,
      input: SocialInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateSocialArgumentsToJson(
        UpdateSocialArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteSocialArguments _$DeleteSocialArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteSocialArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteSocialArgumentsToJson(
        DeleteSocialArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
