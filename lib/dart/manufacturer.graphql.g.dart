// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manufacturer.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Manufacturer$Query$ManufacturerType$PictureType
    _$Manufacturer$Query$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$Manufacturer$Query$ManufacturerType$PictureTypeToJson(
    Manufacturer$Query$ManufacturerType$PictureType instance) {
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

Manufacturer$Query$ManufacturerType$FullAddressType$LonLatType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$LonLatTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

Manufacturer$Query$ManufacturerType$FullAddressType$CountryType$PictureType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$CountryType$PictureType
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

Manufacturer$Query$ManufacturerType$FullAddressType$CountryType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$CountryTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$CountryType
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

Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType
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

Manufacturer$Query$ManufacturerType$FullAddressType$StateType$PictureType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$StateType$PictureType
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

Manufacturer$Query$ManufacturerType$FullAddressType$StateType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$StateTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
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

Manufacturer$Query$ManufacturerType$FullAddressType
    _$Manufacturer$Query$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$FullAddressTypeToJson(
        Manufacturer$Query$ManufacturerType$FullAddressType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$MediaType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$MediaType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$MediaType
    _$Manufacturer$Query$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Manufacturer$Query$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Manufacturer$Query$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$MediaTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$MediaType instance) {
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

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType
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

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
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

Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$FullAddressTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$CompanyLegalType
    _$Manufacturer$Query$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

Manufacturer$Query$ManufacturerType$CompanyType
    _$Manufacturer$Query$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  Manufacturer$Query$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Manufacturer$Query$ManufacturerType$CompanyTypeToJson(
    Manufacturer$Query$ManufacturerType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Manufacturer$Query$ManufacturerType
    _$Manufacturer$Query$ManufacturerTypeFromJson(Map<String, dynamic> json) =>
        Manufacturer$Query$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$FullAddressType.fromJson(
                  json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : Manufacturer$Query$ManufacturerType$CompanyType.fromJson(
                  json['company'] as Map<String, dynamic>);

Map<String, dynamic> _$Manufacturer$Query$ManufacturerTypeToJson(
    Manufacturer$Query$ManufacturerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

Manufacturer$Query _$Manufacturer$QueryFromJson(Map<String, dynamic> json) =>
    Manufacturer$Query()
      ..manufacturer = Manufacturer$Query$ManufacturerType.fromJson(
          json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$Manufacturer$QueryToJson(Manufacturer$Query instance) =>
    <String, dynamic>{
      'manufacturer': instance.manufacturer.toJson(),
    };

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetManufacturersPagination$Query$ManufacturerPaginateType
    _$GetManufacturersPagination$Query$ManufacturerPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetManufacturersPagination$Query$ManufacturerPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetManufacturersPagination$Query$ManufacturerPaginateType$ManufacturerType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetManufacturersPagination$Query$ManufacturerPaginateTypeToJson(
        GetManufacturersPagination$Query$ManufacturerPaginateType instance) {
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

GetManufacturersPagination$Query _$GetManufacturersPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    GetManufacturersPagination$Query()
      ..getManufacturersPagination =
          GetManufacturersPagination$Query$ManufacturerPaginateType.fromJson(
              json['getManufacturersPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$GetManufacturersPagination$QueryToJson(
        GetManufacturersPagination$Query instance) =>
    <String, dynamic>{
      'getManufacturersPagination':
          instance.getManufacturersPagination.toJson(),
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerTypeToJson(
        SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

SearchManufacturer$Query$ManufacturerPaginateType
    _$SearchManufacturer$Query$ManufacturerPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchManufacturer$Query$ManufacturerPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchManufacturer$Query$ManufacturerPaginateType$ManufacturerType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$SearchManufacturer$Query$ManufacturerPaginateTypeToJson(
    SearchManufacturer$Query$ManufacturerPaginateType instance) {
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

SearchManufacturer$Query _$SearchManufacturer$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchManufacturer$Query()
      ..searchManufacturer =
          SearchManufacturer$Query$ManufacturerPaginateType.fromJson(
              json['searchManufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchManufacturer$QueryToJson(
        SearchManufacturer$Query instance) =>
    <String, dynamic>{
      'searchManufacturer': instance.searchManufacturer.toJson(),
    };

CreateManufacturer$Mutation$ManufacturerType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$PictureType instance) {
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

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
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

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
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

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
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

CreateManufacturer$Mutation$ManufacturerType$FullAddressType
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$FullAddressTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$FullAddressType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateManufacturer$Mutation$ManufacturerType$CompanyType
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateManufacturer$Mutation$ManufacturerType$CompanyTypeToJson(
        CreateManufacturer$Mutation$ManufacturerType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateManufacturer$Mutation$ManufacturerType
    _$CreateManufacturer$Mutation$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateManufacturer$Mutation$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : CreateManufacturer$Mutation$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateManufacturer$Mutation$ManufacturerTypeToJson(
    CreateManufacturer$Mutation$ManufacturerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

CreateManufacturer$Mutation _$CreateManufacturer$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateManufacturer$Mutation()
      ..createManufacturer =
          CreateManufacturer$Mutation$ManufacturerType.fromJson(
              json['createManufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateManufacturer$MutationToJson(
        CreateManufacturer$Mutation instance) =>
    <String, dynamic>{
      'createManufacturer': instance.createManufacturer.toJson(),
    };

ManufacturerCreateInput _$ManufacturerCreateInputFromJson(
        Map<String, dynamic> json) =>
    ManufacturerCreateInput(
      name: json['name'] as String?,
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      externalId: json['externalId'] as String?,
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
      email: json['email'] as String?,
      company: json['company'] as String?,
      contactEmails: (json['contactEmails'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      website: json['website'] as String?,
    );

Map<String, dynamic> _$ManufacturerCreateInputToJson(
    ManufacturerCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('email', instance.email);
  writeNotNull('company', instance.company);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull('website', instance.website);
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

UpdateManufacturer$Mutation$ManufacturerType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$PictureType instance) {
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

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
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

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
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

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
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

UpdateManufacturer$Mutation$ManufacturerType$FullAddressType
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$FullAddressTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$FullAddressType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType$CompanyType
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateManufacturer$Mutation$ManufacturerType$CompanyTypeToJson(
        UpdateManufacturer$Mutation$ManufacturerType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateManufacturer$Mutation$ManufacturerType
    _$UpdateManufacturer$Mutation$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateManufacturer$Mutation$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : UpdateManufacturer$Mutation$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateManufacturer$Mutation$ManufacturerTypeToJson(
    UpdateManufacturer$Mutation$ManufacturerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

UpdateManufacturer$Mutation _$UpdateManufacturer$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateManufacturer$Mutation()
      ..updateManufacturer =
          UpdateManufacturer$Mutation$ManufacturerType.fromJson(
              json['updateManufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateManufacturer$MutationToJson(
        UpdateManufacturer$Mutation instance) =>
    <String, dynamic>{
      'updateManufacturer': instance.updateManufacturer.toJson(),
    };

ManufacturerUpdateInput _$ManufacturerUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ManufacturerUpdateInput(
      name: json['name'] as String?,
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      externalId: json['externalId'] as String?,
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
      email: json['email'] as String?,
      company: json['company'] as String?,
      contactEmails: (json['contactEmails'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      website: json['website'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$ManufacturerUpdateInputToJson(
    ManufacturerUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('email', instance.email);
  writeNotNull('company', instance.company);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull('website', instance.website);
  val['id'] = instance.id;
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$PictureType instance) {
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

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
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

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
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

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
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

DeleteManufacturer$Mutation$ManufacturerType$FullAddressType
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$FullAddressTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$FullAddressType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType$CompanyType
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  DeleteManufacturer$Mutation$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$DeleteManufacturer$Mutation$ManufacturerType$CompanyTypeToJson(
        DeleteManufacturer$Mutation$ManufacturerType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

DeleteManufacturer$Mutation$ManufacturerType
    _$DeleteManufacturer$Mutation$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteManufacturer$Mutation$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : DeleteManufacturer$Mutation$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteManufacturer$Mutation$ManufacturerTypeToJson(
    DeleteManufacturer$Mutation$ManufacturerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

DeleteManufacturer$Mutation _$DeleteManufacturer$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteManufacturer$Mutation()
      ..deleteManufacturer =
          DeleteManufacturer$Mutation$ManufacturerType.fromJson(
              json['deleteManufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteManufacturer$MutationToJson(
        DeleteManufacturer$Mutation instance) =>
    <String, dynamic>{
      'deleteManufacturer': instance.deleteManufacturer.toJson(),
    };

ListenForManufacturerCreated$Subscription$ManufacturerType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$LonLatType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$LonLatTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType
            instance) {
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

ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyLegalType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType
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
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType
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
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ListenForManufacturerCreated$Subscription$ManufacturerType
    _$ListenForManufacturerCreated$Subscription$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : ListenForManufacturerCreated$Subscription$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForManufacturerCreated$Subscription$ManufacturerTypeToJson(
        ListenForManufacturerCreated$Subscription$ManufacturerType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

ListenForManufacturerCreated$Subscription
    _$ListenForManufacturerCreated$SubscriptionFromJson(
            Map<String, dynamic> json) =>
        ListenForManufacturerCreated$Subscription()
          ..listenForManufacturerCreated =
              ListenForManufacturerCreated$Subscription$ManufacturerType
                  .fromJson(json['listenForManufacturerCreated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$ListenForManufacturerCreated$SubscriptionToJson(
        ListenForManufacturerCreated$Subscription instance) =>
    <String, dynamic>{
      'listenForManufacturerCreated':
          instance.listenForManufacturerCreated.toJson(),
    };

ManufacturerArguments _$ManufacturerArgumentsFromJson(
        Map<String, dynamic> json) =>
    ManufacturerArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ManufacturerArgumentsToJson(
        ManufacturerArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetManufacturersPaginationArguments
    _$GetManufacturersPaginationArgumentsFromJson(Map<String, dynamic> json) =>
        GetManufacturersPaginationArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetManufacturersPaginationArgumentsToJson(
    GetManufacturersPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

SearchManufacturerArguments _$SearchManufacturerArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchManufacturerArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String,
    );

Map<String, dynamic> _$SearchManufacturerArgumentsToJson(
    SearchManufacturerArguments instance) {
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

CreateManufacturerArguments _$CreateManufacturerArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateManufacturerArguments(
      input: ManufacturerCreateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateManufacturerArgumentsToJson(
        CreateManufacturerArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateManufacturerArguments _$UpdateManufacturerArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateManufacturerArguments(
      input: ManufacturerUpdateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateManufacturerArgumentsToJson(
        UpdateManufacturerArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

DeleteManufacturerArguments _$DeleteManufacturerArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteManufacturerArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteManufacturerArgumentsToJson(
        DeleteManufacturerArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
