// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'corporate-warehouse.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetWarehouses$Query$WarehouseType$MediaType$PictureType
    _$GetWarehouses$Query$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$MediaType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$MediaType$PictureType instance) {
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

GetWarehouses$Query$WarehouseType$MediaType
    _$GetWarehouses$Query$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehouses$Query$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehouses$Query$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetWarehouses$Query$WarehouseType$MediaTypeToJson(
    GetWarehouses$Query$WarehouseType$MediaType instance) {
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

GetWarehouses$Query$WarehouseType$LocationType$MediaType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$MediaType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$MediaType
    _$GetWarehouses$Query$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehouses$Query$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehouses$Query$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$MediaTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$MediaType instance) {
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

const _$ZoneTypesEnumEnumMap = {
  ZoneTypesEnum.point: 'POINT',
  ZoneTypesEnum.polygon: 'POLYGON',
  ZoneTypesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

const _$StateCapitalEnumEnumMap = {
  StateCapitalEnum.primary: 'PRIMARY',
  StateCapitalEnum.admin: 'ADMIN',
  StateCapitalEnum.minor: 'MINOR',
  StateCapitalEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

GetWarehouses$Query$WarehouseType$LocationType$CompanyType
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehouses$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$CompanyTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$CompanyType instance) {
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

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$LonLatType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType
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

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType()
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
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

GetWarehouses$Query$WarehouseType$LocationType$FullAddressType
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehouses$Query$WarehouseType$LocationType$FullAddressTypeToJson(
        GetWarehouses$Query$WarehouseType$LocationType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehouses$Query$WarehouseType$LocationType
    _$GetWarehouses$Query$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehouses$Query$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetWarehouses$Query$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetWarehouses$Query$WarehouseType$LocationTypeToJson(
    GetWarehouses$Query$WarehouseType$LocationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$LocationTypeEnumEnumMap = {
  LocationTypeEnum.office: 'OFFICE',
  LocationTypeEnum.storage: 'STORAGE',
  LocationTypeEnum.kw$FACTORY: 'FACTORY',
  LocationTypeEnum.warehouse: 'WAREHOUSE',
  LocationTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetWarehouses$Query$WarehouseType _$GetWarehouses$Query$WarehouseTypeFromJson(
        Map<String, dynamic> json) =>
    GetWarehouses$Query$WarehouseType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..media = json['media'] == null
          ? null
          : GetWarehouses$Query$WarehouseType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..location = json['location'] == null
          ? null
          : GetWarehouses$Query$WarehouseType$LocationType.fromJson(
              json['location'] as Map<String, dynamic>)
      ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
      ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
      ..externalId = json['externalId'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetWarehouses$Query$WarehouseTypeToJson(
    GetWarehouses$Query$WarehouseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetWarehouses$Query _$GetWarehouses$QueryFromJson(Map<String, dynamic> json) =>
    GetWarehouses$Query()
      ..getWarehouses = (json['getWarehouses'] as List<dynamic>)
          .map((e) => GetWarehouses$Query$WarehouseType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetWarehouses$QueryToJson(
        GetWarehouses$Query instance) =>
    <String, dynamic>{
      'getWarehouses': instance.getWarehouses.map((e) => e.toJson()).toList(),
    };

Warehouse$Query$WarehouseType$MediaType$PictureType
    _$Warehouse$Query$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$MediaType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$MediaType$PictureType instance) {
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

Warehouse$Query$WarehouseType$MediaType
    _$Warehouse$Query$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Warehouse$Query$WarehouseType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Warehouse$Query$WarehouseType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Warehouse$Query$WarehouseType$MediaTypeToJson(
    Warehouse$Query$WarehouseType$MediaType instance) {
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

Warehouse$Query$WarehouseType$LocationType$MediaType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$MediaType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$MediaType
    _$Warehouse$Query$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Warehouse$Query$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Warehouse$Query$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$MediaTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$MediaType instance) {
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

Warehouse$Query$WarehouseType$LocationType$CompanyType
    _$Warehouse$Query$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  Warehouse$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$CompanyTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$CompanyType instance) {
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

Warehouse$Query$WarehouseType$LocationType$FullAddressType$LonLatType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType
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

Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType()
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
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

Warehouse$Query$WarehouseType$LocationType$FullAddressType
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Warehouse$Query$WarehouseType$LocationType$FullAddressTypeToJson(
        Warehouse$Query$WarehouseType$LocationType$FullAddressType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

Warehouse$Query$WarehouseType$LocationType
    _$Warehouse$Query$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        Warehouse$Query$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$CompanyType.fromJson(
                  json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : Warehouse$Query$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Warehouse$Query$WarehouseType$LocationTypeToJson(
    Warehouse$Query$WarehouseType$LocationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Warehouse$Query$WarehouseType _$Warehouse$Query$WarehouseTypeFromJson(
        Map<String, dynamic> json) =>
    Warehouse$Query$WarehouseType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..media = json['media'] == null
          ? null
          : Warehouse$Query$WarehouseType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..location = json['location'] == null
          ? null
          : Warehouse$Query$WarehouseType$LocationType.fromJson(
              json['location'] as Map<String, dynamic>)
      ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
      ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
      ..externalId = json['externalId'] as String?
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Warehouse$Query$WarehouseTypeToJson(
    Warehouse$Query$WarehouseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Warehouse$Query _$Warehouse$QueryFromJson(Map<String, dynamic> json) =>
    Warehouse$Query()
      ..warehouse = Warehouse$Query$WarehouseType.fromJson(
          json['warehouse'] as Map<String, dynamic>);

Map<String, dynamic> _$Warehouse$QueryToJson(Warehouse$Query instance) =>
    <String, dynamic>{
      'warehouse': instance.warehouse.toJson(),
    };

GetWarehousesByCompany$Query$WarehouseType$MediaType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$MediaType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$MediaType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$MediaType
    _$GetWarehousesByCompany$Query$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompany$Query$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompany$Query$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$MediaTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$MediaType instance) {
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$LonLatType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType()
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
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehousesByCompany$Query$WarehouseType$LocationType
    _$GetWarehousesByCompany$Query$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompany$Query$WarehouseType$LocationTypeToJson(
        GetWarehousesByCompany$Query$WarehouseType$LocationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetWarehousesByCompany$Query$WarehouseType
    _$GetWarehousesByCompany$Query$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompany$Query$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : GetWarehousesByCompany$Query$WarehouseType$LocationType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetWarehousesByCompany$Query$WarehouseTypeToJson(
    GetWarehousesByCompany$Query$WarehouseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetWarehousesByCompany$Query _$GetWarehousesByCompany$QueryFromJson(
        Map<String, dynamic> json) =>
    GetWarehousesByCompany$Query()
      ..getWarehousesByCompany =
          (json['getWarehousesByCompany'] as List<dynamic>)
              .map((e) => GetWarehousesByCompany$Query$WarehouseType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetWarehousesByCompany$QueryToJson(
        GetWarehousesByCompany$Query instance) =>
    <String, dynamic>{
      'getWarehousesByCompany':
          instance.getWarehousesByCompany.map((e) => e.toJson()).toList(),
    };

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType()
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
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType$LocationType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetWarehousesByCompanyPaginated$Query$WarehousePaginateType
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetWarehousesByCompanyPaginated$Query$WarehousePaginateType$WarehouseType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetWarehousesByCompanyPaginated$Query$WarehousePaginateTypeToJson(
        GetWarehousesByCompanyPaginated$Query$WarehousePaginateType instance) {
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

GetWarehousesByCompanyPaginated$Query
    _$GetWarehousesByCompanyPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginated$Query()
          ..getWarehousesByCompanyPaginated =
              GetWarehousesByCompanyPaginated$Query$WarehousePaginateType
                  .fromJson(json['getWarehousesByCompanyPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetWarehousesByCompanyPaginated$QueryToJson(
        GetWarehousesByCompanyPaginated$Query instance) =>
    <String, dynamic>{
      'getWarehousesByCompanyPaginated':
          instance.getWarehousesByCompanyPaginated.toJson(),
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

FindWarehousesByLocation$Query$WarehouseType$MediaType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$MediaType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$MediaType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$MediaType
    _$FindWarehousesByLocation$Query$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocation$Query$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocation$Query$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$MediaTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$MediaType instance) {
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$LonLatType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType()
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
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

FindWarehousesByLocation$Query$WarehouseType$LocationType
    _$FindWarehousesByLocation$Query$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocation$Query$WarehouseType$LocationTypeToJson(
        FindWarehousesByLocation$Query$WarehouseType$LocationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindWarehousesByLocation$Query$WarehouseType
    _$FindWarehousesByLocation$Query$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocation$Query$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : FindWarehousesByLocation$Query$WarehouseType$LocationType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindWarehousesByLocation$Query$WarehouseTypeToJson(
    FindWarehousesByLocation$Query$WarehouseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindWarehousesByLocation$Query _$FindWarehousesByLocation$QueryFromJson(
        Map<String, dynamic> json) =>
    FindWarehousesByLocation$Query()
      ..findWarehousesByLocation =
          (json['findWarehousesByLocation'] as List<dynamic>)
              .map((e) => FindWarehousesByLocation$Query$WarehouseType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindWarehousesByLocation$QueryToJson(
        FindWarehousesByLocation$Query instance) =>
    <String, dynamic>{
      'findWarehousesByLocation':
          instance.findWarehousesByLocation.map((e) => e.toJson()).toList(),
    };

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType()
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
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType$LocationType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindWarehousesByLocationPaginated$Query$WarehousePaginateType
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindWarehousesByLocationPaginated$Query$WarehousePaginateType$WarehouseType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindWarehousesByLocationPaginated$Query$WarehousePaginateTypeToJson(
        FindWarehousesByLocationPaginated$Query$WarehousePaginateType
            instance) {
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

FindWarehousesByLocationPaginated$Query
    _$FindWarehousesByLocationPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginated$Query()
          ..findWarehousesByLocationPaginated =
              FindWarehousesByLocationPaginated$Query$WarehousePaginateType
                  .fromJson(json['findWarehousesByLocationPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$FindWarehousesByLocationPaginated$QueryToJson(
        FindWarehousesByLocationPaginated$Query instance) =>
    <String, dynamic>{
      'findWarehousesByLocationPaginated':
          instance.findWarehousesByLocationPaginated.toJson(),
    };

CreateWarehouse$Mutation$WarehouseType$MediaType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$MediaType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$MediaType$PictureType instance) {
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

CreateWarehouse$Mutation$WarehouseType$MediaType
    _$CreateWarehouse$Mutation$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateWarehouse$Mutation$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateWarehouse$Mutation$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateWarehouse$Mutation$WarehouseType$MediaTypeToJson(
    CreateWarehouse$Mutation$WarehouseType$MediaType instance) {
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

CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$MediaTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType()
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
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateWarehouse$Mutation$WarehouseType$LocationType
    _$CreateWarehouse$Mutation$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateWarehouse$Mutation$WarehouseType$LocationTypeToJson(
        CreateWarehouse$Mutation$WarehouseType$LocationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateWarehouse$Mutation$WarehouseType
    _$CreateWarehouse$Mutation$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        CreateWarehouse$Mutation$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : CreateWarehouse$Mutation$WarehouseType$LocationType.fromJson(
                  json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateWarehouse$Mutation$WarehouseTypeToJson(
    CreateWarehouse$Mutation$WarehouseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateWarehouse$Mutation _$CreateWarehouse$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateWarehouse$Mutation()
      ..createWarehouse = CreateWarehouse$Mutation$WarehouseType.fromJson(
          json['createWarehouse'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateWarehouse$MutationToJson(
        CreateWarehouse$Mutation instance) =>
    <String, dynamic>{
      'createWarehouse': instance.createWarehouse.toJson(),
    };

WarehouseInput _$WarehouseInputFromJson(Map<String, dynamic> json) =>
    WarehouseInput(
      name: json['name'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      location: json['location'] as String,
      totalSurface: (json['totalSurface'] as num?)?.toDouble(),
      nonStorageSurface: (json['nonStorageSurface'] as num?)?.toDouble(),
      externalId: json['externalId'] as String?,
    );

Map<String, dynamic> _$WarehouseInputToJson(WarehouseInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  val['location'] = instance.location;
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
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

UpdateWarehouse$Mutation$WarehouseType$MediaType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$MediaType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$MediaType$PictureType instance) {
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

UpdateWarehouse$Mutation$WarehouseType$MediaType
    _$UpdateWarehouse$Mutation$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateWarehouse$Mutation$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateWarehouse$Mutation$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateWarehouse$Mutation$WarehouseType$MediaTypeToJson(
    UpdateWarehouse$Mutation$WarehouseType$MediaType instance) {
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType()
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
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateWarehouse$Mutation$WarehouseType$LocationType
    _$UpdateWarehouse$Mutation$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateWarehouse$Mutation$WarehouseType$LocationTypeToJson(
        UpdateWarehouse$Mutation$WarehouseType$LocationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateWarehouse$Mutation$WarehouseType
    _$UpdateWarehouse$Mutation$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateWarehouse$Mutation$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : UpdateWarehouse$Mutation$WarehouseType$LocationType.fromJson(
                  json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateWarehouse$Mutation$WarehouseTypeToJson(
    UpdateWarehouse$Mutation$WarehouseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateWarehouse$Mutation _$UpdateWarehouse$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateWarehouse$Mutation()
      ..updateWarehouse = UpdateWarehouse$Mutation$WarehouseType.fromJson(
          json['updateWarehouse'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateWarehouse$MutationToJson(
        UpdateWarehouse$Mutation instance) =>
    <String, dynamic>{
      'updateWarehouse': instance.updateWarehouse.toJson(),
    };

WarehouseUpdateInput _$WarehouseUpdateInputFromJson(
        Map<String, dynamic> json) =>
    WarehouseUpdateInput(
      name: json['name'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      location: json['location'] as String?,
      totalSurface: (json['totalSurface'] as num?)?.toDouble(),
      nonStorageSurface: (json['nonStorageSurface'] as num?)?.toDouble(),
      externalId: json['externalId'] as String?,
    );

Map<String, dynamic> _$WarehouseUpdateInputToJson(
    WarehouseUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location);
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType instance) {
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType()
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
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$LonLatTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType()
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
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
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

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType
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
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationTypeToJson(
        BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

BulkUpdateWarehouseMedia$Mutation$WarehouseType
    _$BulkUpdateWarehouseMedia$Mutation$WarehouseTypeFromJson(
            Map<String, dynamic> json) =>
        BulkUpdateWarehouseMedia$Mutation$WarehouseType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..location = json['location'] == null
              ? null
              : BulkUpdateWarehouseMedia$Mutation$WarehouseType$LocationType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..totalSurface = (json['totalSurface'] as num?)?.toDouble()
          ..nonStorageSurface = (json['nonStorageSurface'] as num?)?.toDouble()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$BulkUpdateWarehouseMedia$Mutation$WarehouseTypeToJson(
    BulkUpdateWarehouseMedia$Mutation$WarehouseType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalSurface', instance.totalSurface);
  writeNotNull('nonStorageSurface', instance.nonStorageSurface);
  writeNotNull('externalId', instance.externalId);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

BulkUpdateWarehouseMedia$Mutation _$BulkUpdateWarehouseMedia$MutationFromJson(
        Map<String, dynamic> json) =>
    BulkUpdateWarehouseMedia$Mutation()
      ..bulkUpdateWarehouseMedia = (json['bulkUpdateWarehouseMedia']
              as List<dynamic>)
          .map((e) => BulkUpdateWarehouseMedia$Mutation$WarehouseType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$BulkUpdateWarehouseMedia$MutationToJson(
        BulkUpdateWarehouseMedia$Mutation instance) =>
    <String, dynamic>{
      'bulkUpdateWarehouseMedia':
          instance.bulkUpdateWarehouseMedia.map((e) => e.toJson()).toList(),
    };

UpdateMediaInput _$UpdateMediaInputFromJson(Map<String, dynamic> json) =>
    UpdateMediaInput(
      id: json['id'] as String,
      media: SingleMediaInput.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateMediaInputToJson(UpdateMediaInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'media': instance.media.toJson(),
    };

SingleMediaInput _$SingleMediaInputFromJson(Map<String, dynamic> json) =>
    SingleMediaInput(
      videos: json['videos'] as String?,
      pictures: json['pictures'] == null
          ? null
          : PictureInput.fromJson(json['pictures'] as Map<String, dynamic>),
      deg360: json['deg360'] == null
          ? null
          : PictureInput.fromJson(json['deg360'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SingleMediaInputToJson(SingleMediaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.toJson());
  writeNotNull('deg360', instance.deg360?.toJson());
  return val;
}

DeleteWarehouse$Mutation$DeleteResponseDtoType
    _$DeleteWarehouse$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteWarehouse$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteWarehouse$Mutation$DeleteResponseDtoTypeToJson(
        DeleteWarehouse$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteWarehouse$Mutation _$DeleteWarehouse$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteWarehouse$Mutation()
      ..deleteWarehouse =
          DeleteWarehouse$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteWarehouse'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteWarehouse$MutationToJson(
        DeleteWarehouse$Mutation instance) =>
    <String, dynamic>{
      'deleteWarehouse': instance.deleteWarehouse.toJson(),
    };

WarehouseArguments _$WarehouseArgumentsFromJson(Map<String, dynamic> json) =>
    WarehouseArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$WarehouseArgumentsToJson(WarehouseArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetWarehousesByCompanyArguments _$GetWarehousesByCompanyArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetWarehousesByCompanyArguments(
      company: json['company'] as String,
    );

Map<String, dynamic> _$GetWarehousesByCompanyArgumentsToJson(
        GetWarehousesByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };

GetWarehousesByCompanyPaginatedArguments
    _$GetWarehousesByCompanyPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetWarehousesByCompanyPaginatedArguments(
          company: json['company'] as String,
          searchString: json['searchString'] as String?,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetWarehousesByCompanyPaginatedArgumentsToJson(
    GetWarehousesByCompanyPaginatedArguments instance) {
  final val = <String, dynamic>{
    'company': instance.company,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

FindWarehousesByLocationArguments _$FindWarehousesByLocationArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindWarehousesByLocationArguments(
      location: json['location'] as String,
    );

Map<String, dynamic> _$FindWarehousesByLocationArgumentsToJson(
        FindWarehousesByLocationArguments instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

FindWarehousesByLocationPaginatedArguments
    _$FindWarehousesByLocationPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindWarehousesByLocationPaginatedArguments(
          location: json['location'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindWarehousesByLocationPaginatedArgumentsToJson(
    FindWarehousesByLocationPaginatedArguments instance) {
  final val = <String, dynamic>{
    'location': instance.location,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateWarehouseArguments _$CreateWarehouseArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateWarehouseArguments(
      input: WarehouseInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateWarehouseArgumentsToJson(
        CreateWarehouseArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateWarehouseArguments _$UpdateWarehouseArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateWarehouseArguments(
      id: json['id'] as String,
      input:
          WarehouseUpdateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateWarehouseArgumentsToJson(
        UpdateWarehouseArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

BulkUpdateWarehouseMediaArguments _$BulkUpdateWarehouseMediaArgumentsFromJson(
        Map<String, dynamic> json) =>
    BulkUpdateWarehouseMediaArguments(
      input: (json['input'] as List<dynamic>)
          .map((e) => UpdateMediaInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BulkUpdateWarehouseMediaArgumentsToJson(
        BulkUpdateWarehouseMediaArguments instance) =>
    <String, dynamic>{
      'input': instance.input.map((e) => e.toJson()).toList(),
    };

DeleteWarehouseArguments _$DeleteWarehouseArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteWarehouseArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteWarehouseArgumentsToJson(
        DeleteWarehouseArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
