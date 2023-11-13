// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target-plugins.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
    _$GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
        GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
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

GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType
    _$GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType()
          ..square = json['square'] == null
              ? null
              : GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['square'] as Map<String, dynamic>)
          ..wide = json['wide'] == null
              ? null
              : GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['wide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesTypeToJson(
        GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('square', instance.square?.toJson());
  writeNotNull('wide', instance.wide?.toJson());
  return val;
}

GetTargetPlugins$Query$TargetPluginType$PluginType
    _$GetTargetPlugins$Query$TargetPluginType$PluginTypeFromJson(
            Map<String, dynamic> json) =>
        GetTargetPlugins$Query$TargetPluginType$PluginType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..description = json['description'] as String?
          ..code = json['code'] as String?
          ..cost = json['cost'] as String?
          ..url = json['url'] as String?
          ..info = json['info'] as String?
          ..category = json['category'] as String?
          ..icon = json['icon'] as String?
          ..recommended = json['recommended'] as bool
          ..pictures = json['pictures'] == null
              ? null
              : GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType
                  .fromJson(json['pictures'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTargetPlugins$Query$TargetPluginType$PluginTypeToJson(
    GetTargetPlugins$Query$TargetPluginType$PluginType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('code', instance.code);
  writeNotNull('cost', instance.cost);
  writeNotNull('url', instance.url);
  writeNotNull('info', instance.info);
  writeNotNull('category', instance.category);
  writeNotNull('icon', instance.icon);
  val['recommended'] = instance.recommended;
  writeNotNull('pictures', instance.pictures?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetTargetPlugins$Query$TargetPluginType
    _$GetTargetPlugins$Query$TargetPluginTypeFromJson(
            Map<String, dynamic> json) =>
        GetTargetPlugins$Query$TargetPluginType()
          ..id = json['id'] as String
          ..plugin =
              GetTargetPlugins$Query$TargetPluginType$PluginType.fromJson(
                  json['plugin'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTargetPlugins$Query$TargetPluginTypeToJson(
        GetTargetPlugins$Query$TargetPluginType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plugin': instance.plugin.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTargetPlugins$Query _$GetTargetPlugins$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTargetPlugins$Query()
      ..getTargetPlugins = (json['getTargetPlugins'] as List<dynamic>)
          .map((e) => GetTargetPlugins$Query$TargetPluginType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTargetPlugins$QueryToJson(
        GetTargetPlugins$Query instance) =>
    <String, dynamic>{
      'getTargetPlugins':
          instance.getTargetPlugins.map((e) => e.toJson()).toList(),
    };

TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
    _$TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
        TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
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

TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType
    _$TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
            Map<String, dynamic> json) =>
        TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType()
          ..square = json['square'] == null
              ? null
              : TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['square'] as Map<String, dynamic>)
          ..wide = json['wide'] == null
              ? null
              : TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['wide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesTypeToJson(
        TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('square', instance.square?.toJson());
  writeNotNull('wide', instance.wide?.toJson());
  return val;
}

TargetPlugin$Query$TargetPluginType$PluginType
    _$TargetPlugin$Query$TargetPluginType$PluginTypeFromJson(
            Map<String, dynamic> json) =>
        TargetPlugin$Query$TargetPluginType$PluginType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..description = json['description'] as String?
          ..code = json['code'] as String?
          ..cost = json['cost'] as String?
          ..url = json['url'] as String?
          ..info = json['info'] as String?
          ..category = json['category'] as String?
          ..icon = json['icon'] as String?
          ..recommended = json['recommended'] as bool
          ..pictures = json['pictures'] == null
              ? null
              : TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType
                  .fromJson(json['pictures'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$TargetPlugin$Query$TargetPluginType$PluginTypeToJson(
    TargetPlugin$Query$TargetPluginType$PluginType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('code', instance.code);
  writeNotNull('cost', instance.cost);
  writeNotNull('url', instance.url);
  writeNotNull('info', instance.info);
  writeNotNull('category', instance.category);
  writeNotNull('icon', instance.icon);
  val['recommended'] = instance.recommended;
  writeNotNull('pictures', instance.pictures?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

TargetPlugin$Query$TargetPluginType
    _$TargetPlugin$Query$TargetPluginTypeFromJson(Map<String, dynamic> json) =>
        TargetPlugin$Query$TargetPluginType()
          ..id = json['id'] as String
          ..plugin = TargetPlugin$Query$TargetPluginType$PluginType.fromJson(
              json['plugin'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$TargetPlugin$Query$TargetPluginTypeToJson(
        TargetPlugin$Query$TargetPluginType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plugin': instance.plugin.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

TargetPlugin$Query _$TargetPlugin$QueryFromJson(Map<String, dynamic> json) =>
    TargetPlugin$Query()
      ..targetPlugin = TargetPlugin$Query$TargetPluginType.fromJson(
          json['targetPlugin'] as Map<String, dynamic>);

Map<String, dynamic> _$TargetPlugin$QueryToJson(TargetPlugin$Query instance) =>
    <String, dynamic>{
      'targetPlugin': instance.targetPlugin.toJson(),
    };

FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
    _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
        FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
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

FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType
    _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
            Map<String, dynamic> json) =>
        FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType()
          ..square = json['square'] == null
              ? null
              : FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['square'] as Map<String, dynamic>)
          ..wide = json['wide'] == null
              ? null
              : FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['wide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesTypeToJson(
        FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('square', instance.square?.toJson());
  writeNotNull('wide', instance.wide?.toJson());
  return val;
}

FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType
    _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginTypeFromJson(
            Map<String, dynamic> json) =>
        FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..description = json['description'] as String?
          ..code = json['code'] as String?
          ..cost = json['cost'] as String?
          ..url = json['url'] as String?
          ..info = json['info'] as String?
          ..category = json['category'] as String?
          ..icon = json['icon'] as String?
          ..recommended = json['recommended'] as bool
          ..pictures = json['pictures'] == null
              ? null
              : FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType
                  .fromJson(json['pictures'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginTypeToJson(
        FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType
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

  writeNotNull('description', instance.description);
  writeNotNull('code', instance.code);
  writeNotNull('cost', instance.cost);
  writeNotNull('url', instance.url);
  writeNotNull('info', instance.info);
  writeNotNull('category', instance.category);
  writeNotNull('icon', instance.icon);
  val['recommended'] = instance.recommended;
  writeNotNull('pictures', instance.pictures?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindPluginByTargetAndPlugin$Query$TargetPluginType
    _$FindPluginByTargetAndPlugin$Query$TargetPluginTypeFromJson(
            Map<String, dynamic> json) =>
        FindPluginByTargetAndPlugin$Query$TargetPluginType()
          ..id = json['id'] as String
          ..plugin =
              FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType
                  .fromJson(json['plugin'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindPluginByTargetAndPlugin$Query$TargetPluginTypeToJson(
        FindPluginByTargetAndPlugin$Query$TargetPluginType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plugin': instance.plugin.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

FindPluginByTargetAndPlugin$Query _$FindPluginByTargetAndPlugin$QueryFromJson(
        Map<String, dynamic> json) =>
    FindPluginByTargetAndPlugin$Query()
      ..findPluginByTargetAndPlugin =
          FindPluginByTargetAndPlugin$Query$TargetPluginType.fromJson(
              json['findPluginByTargetAndPlugin'] as Map<String, dynamic>);

Map<String, dynamic> _$FindPluginByTargetAndPlugin$QueryToJson(
        FindPluginByTargetAndPlugin$Query instance) =>
    <String, dynamic>{
      'findPluginByTargetAndPlugin':
          instance.findPluginByTargetAndPlugin.toJson(),
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

GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
    _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
        GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
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

GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType
    _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType()
          ..square = json['square'] == null
              ? null
              : GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['square'] as Map<String, dynamic>)
          ..wide = json['wide'] == null
              ? null
              : GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['wide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesTypeToJson(
        GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('square', instance.square?.toJson());
  writeNotNull('wide', instance.wide?.toJson());
  return val;
}

GetTargetPluginsByTarget$Query$TargetPluginType$PluginType
    _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginTypeFromJson(
            Map<String, dynamic> json) =>
        GetTargetPluginsByTarget$Query$TargetPluginType$PluginType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..description = json['description'] as String?
          ..code = json['code'] as String?
          ..cost = json['cost'] as String?
          ..url = json['url'] as String?
          ..info = json['info'] as String?
          ..category = json['category'] as String?
          ..icon = json['icon'] as String?
          ..recommended = json['recommended'] as bool
          ..pictures = json['pictures'] == null
              ? null
              : GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType
                  .fromJson(json['pictures'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginTypeToJson(
        GetTargetPluginsByTarget$Query$TargetPluginType$PluginType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('code', instance.code);
  writeNotNull('cost', instance.cost);
  writeNotNull('url', instance.url);
  writeNotNull('info', instance.info);
  writeNotNull('category', instance.category);
  writeNotNull('icon', instance.icon);
  val['recommended'] = instance.recommended;
  writeNotNull('pictures', instance.pictures?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetTargetPluginsByTarget$Query$TargetPluginType
    _$GetTargetPluginsByTarget$Query$TargetPluginTypeFromJson(
            Map<String, dynamic> json) =>
        GetTargetPluginsByTarget$Query$TargetPluginType()
          ..id = json['id'] as String
          ..plugin = GetTargetPluginsByTarget$Query$TargetPluginType$PluginType
              .fromJson(json['plugin'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetTargetPluginsByTarget$Query$TargetPluginTypeToJson(
        GetTargetPluginsByTarget$Query$TargetPluginType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plugin': instance.plugin.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

GetTargetPluginsByTarget$Query _$GetTargetPluginsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTargetPluginsByTarget$Query()
      ..getTargetPluginsByTarget = (json['getTargetPluginsByTarget']
              as List<dynamic>)
          .map((e) => GetTargetPluginsByTarget$Query$TargetPluginType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTargetPluginsByTarget$QueryToJson(
        GetTargetPluginsByTarget$Query instance) =>
    <String, dynamic>{
      'getTargetPluginsByTarget':
          instance.getTargetPluginsByTarget.map((e) => e.toJson()).toList(),
    };

CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
    _$CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
        CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
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

CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType
    _$CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType()
          ..square = json['square'] == null
              ? null
              : CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['square'] as Map<String, dynamic>)
          ..wide = json['wide'] == null
              ? null
              : CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['wide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesTypeToJson(
        CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('square', instance.square?.toJson());
  writeNotNull('wide', instance.wide?.toJson());
  return val;
}

CreateTargetPlugin$Mutation$TargetPluginType$PluginType
    _$CreateTargetPlugin$Mutation$TargetPluginType$PluginTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTargetPlugin$Mutation$TargetPluginType$PluginType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..description = json['description'] as String?
          ..code = json['code'] as String?
          ..cost = json['cost'] as String?
          ..url = json['url'] as String?
          ..info = json['info'] as String?
          ..category = json['category'] as String?
          ..icon = json['icon'] as String?
          ..recommended = json['recommended'] as bool
          ..pictures = json['pictures'] == null
              ? null
              : CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType
                  .fromJson(json['pictures'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateTargetPlugin$Mutation$TargetPluginType$PluginTypeToJson(
        CreateTargetPlugin$Mutation$TargetPluginType$PluginType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('code', instance.code);
  writeNotNull('cost', instance.cost);
  writeNotNull('url', instance.url);
  writeNotNull('info', instance.info);
  writeNotNull('category', instance.category);
  writeNotNull('icon', instance.icon);
  val['recommended'] = instance.recommended;
  writeNotNull('pictures', instance.pictures?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateTargetPlugin$Mutation$TargetPluginType
    _$CreateTargetPlugin$Mutation$TargetPluginTypeFromJson(
            Map<String, dynamic> json) =>
        CreateTargetPlugin$Mutation$TargetPluginType()
          ..id = json['id'] as String
          ..plugin =
              CreateTargetPlugin$Mutation$TargetPluginType$PluginType.fromJson(
                  json['plugin'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateTargetPlugin$Mutation$TargetPluginTypeToJson(
        CreateTargetPlugin$Mutation$TargetPluginType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plugin': instance.plugin.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateTargetPlugin$Mutation _$CreateTargetPlugin$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateTargetPlugin$Mutation()
      ..createTargetPlugin =
          CreateTargetPlugin$Mutation$TargetPluginType.fromJson(
              json['createTargetPlugin'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateTargetPlugin$MutationToJson(
        CreateTargetPlugin$Mutation instance) =>
    <String, dynamic>{
      'createTargetPlugin': instance.createTargetPlugin.toJson(),
    };

TargetPluginInput _$TargetPluginInputFromJson(Map<String, dynamic> json) =>
    TargetPluginInput(
      plugin: json['plugin'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TargetPluginInputToJson(TargetPluginInput instance) =>
    <String, dynamic>{
      'plugin': instance.plugin,
      'target': instance.target.toJson(),
    };

UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
    _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
        UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
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

UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType
    _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType()
          ..square = json['square'] == null
              ? null
              : UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['square'] as Map<String, dynamic>)
          ..wide = json['wide'] == null
              ? null
              : UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
                  .fromJson(json['wide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesTypeToJson(
        UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('square', instance.square?.toJson());
  writeNotNull('wide', instance.wide?.toJson());
  return val;
}

UpdateTargetPlugin$Mutation$TargetPluginType$PluginType
    _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTargetPlugin$Mutation$TargetPluginType$PluginType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..description = json['description'] as String?
          ..code = json['code'] as String?
          ..cost = json['cost'] as String?
          ..url = json['url'] as String?
          ..info = json['info'] as String?
          ..category = json['category'] as String?
          ..icon = json['icon'] as String?
          ..recommended = json['recommended'] as bool
          ..pictures = json['pictures'] == null
              ? null
              : UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType
                  .fromJson(json['pictures'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginTypeToJson(
        UpdateTargetPlugin$Mutation$TargetPluginType$PluginType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('code', instance.code);
  writeNotNull('cost', instance.cost);
  writeNotNull('url', instance.url);
  writeNotNull('info', instance.info);
  writeNotNull('category', instance.category);
  writeNotNull('icon', instance.icon);
  val['recommended'] = instance.recommended;
  writeNotNull('pictures', instance.pictures?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateTargetPlugin$Mutation$TargetPluginType
    _$UpdateTargetPlugin$Mutation$TargetPluginTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTargetPlugin$Mutation$TargetPluginType()
          ..id = json['id'] as String
          ..plugin =
              UpdateTargetPlugin$Mutation$TargetPluginType$PluginType.fromJson(
                  json['plugin'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTargetPlugin$Mutation$TargetPluginTypeToJson(
        UpdateTargetPlugin$Mutation$TargetPluginType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plugin': instance.plugin.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateTargetPlugin$Mutation _$UpdateTargetPlugin$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateTargetPlugin$Mutation()
      ..updateTargetPlugin =
          UpdateTargetPlugin$Mutation$TargetPluginType.fromJson(
              json['updateTargetPlugin'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateTargetPlugin$MutationToJson(
        UpdateTargetPlugin$Mutation instance) =>
    <String, dynamic>{
      'updateTargetPlugin': instance.updateTargetPlugin.toJson(),
    };

TargetPluginUpdateInput _$TargetPluginUpdateInputFromJson(
        Map<String, dynamic> json) =>
    TargetPluginUpdateInput(
      plugin: json['plugin'] as String?,
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$TargetPluginUpdateInputToJson(
    TargetPluginUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('plugin', instance.plugin);
  writeNotNull('target', instance.target?.toJson());
  val['id'] = instance.id;
  return val;
}

DeleteTargetPlugin$Mutation$DeleteResponseDtoType
    _$DeleteTargetPlugin$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteTargetPlugin$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteTargetPlugin$Mutation$DeleteResponseDtoTypeToJson(
        DeleteTargetPlugin$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteTargetPlugin$Mutation _$DeleteTargetPlugin$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteTargetPlugin$Mutation()
      ..deleteTargetPlugin =
          DeleteTargetPlugin$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteTargetPlugin'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteTargetPlugin$MutationToJson(
        DeleteTargetPlugin$Mutation instance) =>
    <String, dynamic>{
      'deleteTargetPlugin': instance.deleteTargetPlugin.toJson(),
    };

TargetPluginArguments _$TargetPluginArgumentsFromJson(
        Map<String, dynamic> json) =>
    TargetPluginArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$TargetPluginArgumentsToJson(
        TargetPluginArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindPluginByTargetAndPluginArguments
    _$FindPluginByTargetAndPluginArgumentsFromJson(Map<String, dynamic> json) =>
        FindPluginByTargetAndPluginArguments(
          id: json['id'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindPluginByTargetAndPluginArgumentsToJson(
        FindPluginByTargetAndPluginArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'target': instance.target.toJson(),
    };

GetTargetPluginsByTargetArguments _$GetTargetPluginsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTargetPluginsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetTargetPluginsByTargetArgumentsToJson(
        GetTargetPluginsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

CreateTargetPluginArguments _$CreateTargetPluginArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateTargetPluginArguments(
      input: TargetPluginInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateTargetPluginArgumentsToJson(
        CreateTargetPluginArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateTargetPluginArguments _$UpdateTargetPluginArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateTargetPluginArguments(
      input: TargetPluginUpdateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateTargetPluginArgumentsToJson(
        UpdateTargetPluginArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

DeleteTargetPluginArguments _$DeleteTargetPluginArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteTargetPluginArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteTargetPluginArgumentsToJson(
        DeleteTargetPluginArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
