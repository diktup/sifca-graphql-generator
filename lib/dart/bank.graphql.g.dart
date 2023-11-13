// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindBankById$Query$BankType$BrowserLogoType$PictureType
    _$FindBankById$Query$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankById$Query$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindBankById$Query$BankType$BrowserLogoType$PictureTypeToJson(
        FindBankById$Query$BankType$BrowserLogoType$PictureType instance) {
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

FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType
    _$FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

FindBankById$Query$BankType$BrowserLogoType
    _$FindBankById$Query$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankById$Query$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic> _$FindBankById$Query$BankType$BrowserLogoTypeToJson(
    FindBankById$Query$BankType$BrowserLogoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

FindBankById$Query$BankType _$FindBankById$Query$BankTypeFromJson(
        Map<String, dynamic> json) =>
    FindBankById$Query$BankType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..bic = json['bic'] as String?
      ..logo = json['logo'] == null
          ? null
          : FindBankById$Query$BankType$BrowserLogoType.fromJson(
              json['logo'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBankById$Query$BankTypeToJson(
    FindBankById$Query$BankType instance) {
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindBankById$Query _$FindBankById$QueryFromJson(Map<String, dynamic> json) =>
    FindBankById$Query()
      ..findBankById = FindBankById$Query$BankType.fromJson(
          json['findBankById'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBankById$QueryToJson(FindBankById$Query instance) =>
    <String, dynamic>{
      'findBankById': instance.findBankById.toJson(),
    };

GetBanks$Query$BankType$BrowserLogoType$PictureType
    _$GetBanks$Query$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBanks$Query$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBanks$Query$BankType$BrowserLogoType$PictureTypeToJson(
        GetBanks$Query$BankType$BrowserLogoType$PictureType instance) {
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

GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetBanks$Query$BankType$BrowserLogoType
    _$GetBanks$Query$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetBanks$Query$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$PictureType.fromJson(
                  json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic> _$GetBanks$Query$BankType$BrowserLogoTypeToJson(
    GetBanks$Query$BankType$BrowserLogoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetBanks$Query$BankType _$GetBanks$Query$BankTypeFromJson(
        Map<String, dynamic> json) =>
    GetBanks$Query$BankType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..bic = json['bic'] as String?
      ..logo = json['logo'] == null
          ? null
          : GetBanks$Query$BankType$BrowserLogoType.fromJson(
              json['logo'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetBanks$Query$BankTypeToJson(
    GetBanks$Query$BankType instance) {
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetBanks$Query _$GetBanks$QueryFromJson(Map<String, dynamic> json) =>
    GetBanks$Query()
      ..getBanks = (json['getBanks'] as List<dynamic>)
          .map((e) =>
              GetBanks$Query$BankType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetBanks$QueryToJson(GetBanks$Query instance) =>
    <String, dynamic>{
      'getBanks': instance.getBanks.map((e) => e.toJson()).toList(),
    };

FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureType
    _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureTypeToJson(
        FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureType
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

FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType
    _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType
    _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoTypeToJson(
        FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

FindBanksPagination$Query$BankPaginatedType$BankType
    _$FindBanksPagination$Query$BankPaginatedType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksPagination$Query$BankPaginatedType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindBanksPagination$Query$BankPaginatedType$BankTypeToJson(
        FindBanksPagination$Query$BankPaginatedType$BankType instance) {
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindBanksPagination$Query$BankPaginatedType
    _$FindBanksPagination$Query$BankPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksPagination$Query$BankPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindBanksPagination$Query$BankPaginatedType$BankType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindBanksPagination$Query$BankPaginatedTypeToJson(
    FindBanksPagination$Query$BankPaginatedType instance) {
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

FindBanksPagination$Query _$FindBanksPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBanksPagination$Query()
      ..findBanksPagination =
          FindBanksPagination$Query$BankPaginatedType.fromJson(
              json['findBanksPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBanksPagination$QueryToJson(
        FindBanksPagination$Query instance) =>
    <String, dynamic>{
      'findBanksPagination': instance.findBanksPagination.toJson(),
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

CreateBank$Mutation$BankType$BrowserLogoType$PictureType
    _$CreateBank$Mutation$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBank$Mutation$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBank$Mutation$BankType$BrowserLogoType$PictureTypeToJson(
        CreateBank$Mutation$BankType$BrowserLogoType$PictureType instance) {
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

CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

CreateBank$Mutation$BankType$BrowserLogoType
    _$CreateBank$Mutation$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBank$Mutation$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic> _$CreateBank$Mutation$BankType$BrowserLogoTypeToJson(
    CreateBank$Mutation$BankType$BrowserLogoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateBank$Mutation$BankType _$CreateBank$Mutation$BankTypeFromJson(
        Map<String, dynamic> json) =>
    CreateBank$Mutation$BankType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..bic = json['bic'] as String?
      ..logo = json['logo'] == null
          ? null
          : CreateBank$Mutation$BankType$BrowserLogoType.fromJson(
              json['logo'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBank$Mutation$BankTypeToJson(
    CreateBank$Mutation$BankType instance) {
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateBank$Mutation _$CreateBank$MutationFromJson(Map<String, dynamic> json) =>
    CreateBank$Mutation()
      ..createBank = CreateBank$Mutation$BankType.fromJson(
          json['createBank'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBank$MutationToJson(
        CreateBank$Mutation instance) =>
    <String, dynamic>{
      'createBank': instance.createBank.toJson(),
    };

BankInput _$BankInputFromJson(Map<String, dynamic> json) => BankInput(
      name: json['name'] as String,
      code: json['code'] as String?,
      bic: json['bic'] as String?,
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
      logo: json['logo'] == null
          ? null
          : BrowserLogoInput.fromJson(json['logo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BankInputToJson(BankInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('logo', instance.logo?.toJson());
  return val;
}

FullAddressInput _$FullAddressInputFromJson(Map<String, dynamic> json) =>
    FullAddressInput(
      owner: json['owner'] == null
          ? null
          : FullAddressOwnerInput.fromJson(
              json['owner'] as Map<String, dynamic>),
      address: json['address'] as String?,
      postCode: json['postCode'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      addressLine: json['addressLine'] as String?,
      location: json['location'] == null
          ? null
          : LonLatInput.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FullAddressInputToJson(FullAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('city', instance.city);
  writeNotNull('country', instance.country);
  writeNotNull('state', instance.state);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

FullAddressOwnerInput _$FullAddressOwnerInputFromJson(
        Map<String, dynamic> json) =>
    FullAddressOwnerInput(
      name: json['name'] as String?,
      phone: json['phone'] == null
          ? null
          : FullAddressOwnerPhoneInput.fromJson(
              json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FullAddressOwnerInputToJson(
    FullAddressOwnerInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

FullAddressOwnerPhoneInput _$FullAddressOwnerPhoneInputFromJson(
        Map<String, dynamic> json) =>
    FullAddressOwnerPhoneInput(
      number: json['number'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$FullAddressOwnerPhoneInputToJson(
    FullAddressOwnerPhoneInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

LonLatInput _$LonLatInputFromJson(Map<String, dynamic> json) => LonLatInput(
      type: json['type'] as String,
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$LonLatInputToJson(LonLatInput instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

BrowserLogoInput _$BrowserLogoInputFromJson(Map<String, dynamic> json) =>
    BrowserLogoInput(
      svg: json['svg'] == null
          ? null
          : PictureInput.fromJson(json['svg'] as Map<String, dynamic>),
      png: json['png'] == null
          ? null
          : BrowserLogoPngInput.fromJson(json['png'] as Map<String, dynamic>),
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$BrowserLogoInputToJson(BrowserLogoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
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

BrowserLogoPngInput _$BrowserLogoPngInputFromJson(Map<String, dynamic> json) =>
    BrowserLogoPngInput(
      kw$default: json['default'] == null
          ? null
          : PictureInput.fromJson(json['default'] as Map<String, dynamic>),
      size16: json['size16'] == null
          ? null
          : PictureInput.fromJson(json['size16'] as Map<String, dynamic>),
      size24: json['size24'] == null
          ? null
          : PictureInput.fromJson(json['size24'] as Map<String, dynamic>),
      size32: json['size32'] == null
          ? null
          : PictureInput.fromJson(json['size32'] as Map<String, dynamic>),
      size48: json['size48'] == null
          ? null
          : PictureInput.fromJson(json['size48'] as Map<String, dynamic>),
      size64: json['size64'] == null
          ? null
          : PictureInput.fromJson(json['size64'] as Map<String, dynamic>),
      size128: json['size128'] == null
          ? null
          : PictureInput.fromJson(json['size128'] as Map<String, dynamic>),
      size256: json['size256'] == null
          ? null
          : PictureInput.fromJson(json['size256'] as Map<String, dynamic>),
      size512: json['size512'] == null
          ? null
          : PictureInput.fromJson(json['size512'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BrowserLogoPngInputToJson(BrowserLogoPngInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

UpdateBank$Mutation$BankType$BrowserLogoType$PictureType
    _$UpdateBank$Mutation$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBank$Mutation$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBank$Mutation$BankType$BrowserLogoType$PictureTypeToJson(
        UpdateBank$Mutation$BankType$BrowserLogoType$PictureType instance) {
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

UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType
    _$UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

UpdateBank$Mutation$BankType$BrowserLogoType
    _$UpdateBank$Mutation$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBank$Mutation$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic> _$UpdateBank$Mutation$BankType$BrowserLogoTypeToJson(
    UpdateBank$Mutation$BankType$BrowserLogoType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

UpdateBank$Mutation$BankType _$UpdateBank$Mutation$BankTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateBank$Mutation$BankType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..code = json['code'] as String?
      ..bic = json['bic'] as String?
      ..logo = json['logo'] == null
          ? null
          : UpdateBank$Mutation$BankType$BrowserLogoType.fromJson(
              json['logo'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBank$Mutation$BankTypeToJson(
    UpdateBank$Mutation$BankType instance) {
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateBank$Mutation _$UpdateBank$MutationFromJson(Map<String, dynamic> json) =>
    UpdateBank$Mutation()
      ..updateBank = UpdateBank$Mutation$BankType.fromJson(
          json['updateBank'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBank$MutationToJson(
        UpdateBank$Mutation instance) =>
    <String, dynamic>{
      'updateBank': instance.updateBank.toJson(),
    };

DeleteBank$Mutation$DeleteResponseDtoType
    _$DeleteBank$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBank$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteBank$Mutation$DeleteResponseDtoTypeToJson(
        DeleteBank$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteBank$Mutation _$DeleteBank$MutationFromJson(Map<String, dynamic> json) =>
    DeleteBank$Mutation()
      ..deleteBank = DeleteBank$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteBank'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBank$MutationToJson(
        DeleteBank$Mutation instance) =>
    <String, dynamic>{
      'deleteBank': instance.deleteBank.toJson(),
    };

FindBankByIdArguments _$FindBankByIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBankByIdArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$FindBankByIdArgumentsToJson(
        FindBankByIdArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindBanksPaginationArguments _$FindBanksPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBanksPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindBanksPaginationArgumentsToJson(
    FindBanksPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateBankArguments _$CreateBankArgumentsFromJson(Map<String, dynamic> json) =>
    CreateBankArguments(
      input: BankInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateBankArgumentsToJson(
        CreateBankArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateBankArguments _$UpdateBankArgumentsFromJson(Map<String, dynamic> json) =>
    UpdateBankArguments(
      id: json['id'] as String,
      input: BankInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateBankArgumentsToJson(
        UpdateBankArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteBankArguments _$DeleteBankArgumentsFromJson(Map<String, dynamic> json) =>
    DeleteBankArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteBankArgumentsToJson(
        DeleteBankArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
