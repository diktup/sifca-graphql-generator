// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'corporate-company-location.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLocations$Query$LocationType$MediaType$PictureType
    _$GetLocations$Query$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$MediaType$PictureTypeToJson(
        GetLocations$Query$LocationType$MediaType$PictureType instance) {
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

GetLocations$Query$LocationType$MediaType
    _$GetLocations$Query$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) => GetLocations$Query$LocationType$MediaType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) => GetLocations$Query$LocationType$MediaType$PictureType
                  .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetLocations$Query$LocationType$MediaTypeToJson(
    GetLocations$Query$LocationType$MediaType instance) {
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

GetLocations$Query$LocationType$CompanyType$MediaType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$MediaType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$MediaType$PictureType
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

GetLocations$Query$LocationType$CompanyType$MediaType
    _$GetLocations$Query$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocations$Query$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocations$Query$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$MediaTypeToJson(
        GetLocations$Query$LocationType$CompanyType$MediaType instance) {
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$LonLatType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$LonLatType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType()
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
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetLocations$Query$LocationType$CompanyType$FullAddressType
    _$GetLocations$Query$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$FullAddressTypeToJson(
        GetLocations$Query$LocationType$CompanyType$FullAddressType instance) {
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

GetLocations$Query$LocationType$CompanyType$CompanyLegalType
    _$GetLocations$Query$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$CompanyLegalTypeToJson(
        GetLocations$Query$LocationType$CompanyType$CompanyLegalType instance) {
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType
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

GetLocations$Query$LocationType$CompanyType$BankDetailsType
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetLocations$Query$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$BankDetailsTypeToJson(
        GetLocations$Query$LocationType$CompanyType$BankDetailsType instance) {
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

GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType
    _$GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType
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

GetLocations$Query$LocationType$CompanyType
    _$GetLocations$Query$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocations$Query$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetLocations$Query$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetLocations$Query$LocationType$CompanyTypeToJson(
    GetLocations$Query$LocationType$CompanyType instance) {
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

GetLocations$Query$LocationType$FullAddressType$LonLatType
    _$GetLocations$Query$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$LonLatTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$LonLatType instance) {
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

GetLocations$Query$LocationType$FullAddressType$CountryType$PictureType
    _$GetLocations$Query$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$CountryType$PictureType
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

GetLocations$Query$LocationType$FullAddressType$CountryType
    _$GetLocations$Query$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$CountryTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$CountryType instance) {
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

GetLocations$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocations$Query$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
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

GetLocations$Query$LocationType$FullAddressType$StateType$CountryType
    _$GetLocations$Query$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$StateType$CountryTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$StateType$CountryType
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

GetLocations$Query$LocationType$FullAddressType$StateType$PictureType
    _$GetLocations$Query$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$StateType$PictureTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$StateType$PictureType
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

GetLocations$Query$LocationType$FullAddressType$StateType
    _$GetLocations$Query$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$StateType()
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
              : GetLocations$Query$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$StateTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$StateType instance) {
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

GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType
    _$GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType
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

GetLocations$Query$LocationType$FullAddressType
    _$GetLocations$Query$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocations$Query$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocations$Query$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic> _$GetLocations$Query$LocationType$FullAddressTypeToJson(
    GetLocations$Query$LocationType$FullAddressType instance) {
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

GetLocations$Query$LocationType _$GetLocations$Query$LocationTypeFromJson(
        Map<String, dynamic> json) =>
    GetLocations$Query$LocationType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..media = json['media'] == null
          ? null
          : GetLocations$Query$LocationType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..externalId = json['externalId'] as String?
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..company = json['company'] == null
          ? null
          : GetLocations$Query$LocationType$CompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..address = json['address'] == null
          ? null
          : GetLocations$Query$LocationType$FullAddressType.fromJson(
              json['address'] as Map<String, dynamic>)
      ..locationType = $enumDecodeNullable(
          _$LocationTypeEnumEnumMap, json['locationType'],
          unknownValue: LocationTypeEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetLocations$Query$LocationTypeToJson(
    GetLocations$Query$LocationType instance) {
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

GetLocations$Query _$GetLocations$QueryFromJson(Map<String, dynamic> json) =>
    GetLocations$Query()
      ..getLocations = (json['getLocations'] as List<dynamic>)
          .map((e) => GetLocations$Query$LocationType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetLocations$QueryToJson(GetLocations$Query instance) =>
    <String, dynamic>{
      'getLocations': instance.getLocations.map((e) => e.toJson()).toList(),
    };

Location$Query$LocationType$MediaType$PictureType
    _$Location$Query$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Location$Query$LocationType$MediaType$PictureTypeToJson(
    Location$Query$LocationType$MediaType$PictureType instance) {
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

Location$Query$LocationType$MediaType
    _$Location$Query$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Location$Query$LocationType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Location$Query$LocationType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Location$Query$LocationType$MediaTypeToJson(
    Location$Query$LocationType$MediaType instance) {
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

Location$Query$LocationType$CompanyType$MediaType$PictureType
    _$Location$Query$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$MediaType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$MediaType$PictureType
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

Location$Query$LocationType$CompanyType$MediaType
    _$Location$Query$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Location$Query$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Location$Query$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Location$Query$LocationType$CompanyType$MediaTypeToJson(
    Location$Query$LocationType$CompanyType$MediaType instance) {
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

Location$Query$LocationType$CompanyType$FullAddressType$LonLatType
    _$Location$Query$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$LonLatType
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

Location$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$Location$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

Location$Query$LocationType$CompanyType$FullAddressType$CountryType
    _$Location$Query$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$CountryType
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

Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

Location$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$Location$Query$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

Location$Query$LocationType$CompanyType$FullAddressType$StateType
    _$Location$Query$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$StateType()
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
              : Location$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$StateType
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

Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

Location$Query$LocationType$CompanyType$FullAddressType
    _$Location$Query$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$FullAddressTypeToJson(
        Location$Query$LocationType$CompanyType$FullAddressType instance) {
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

Location$Query$LocationType$CompanyType$CompanyLegalType
    _$Location$Query$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$CompanyLegalTypeToJson(
        Location$Query$LocationType$CompanyType$CompanyLegalType instance) {
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

Location$Query$LocationType$CompanyType$BankDetailsType$BankType
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : Location$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType$BankType
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

Location$Query$LocationType$CompanyType$BankDetailsType
    _$Location$Query$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              Location$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              Location$Query$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$BankDetailsTypeToJson(
        Location$Query$LocationType$CompanyType$BankDetailsType instance) {
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

Location$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$Location$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        Location$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

Location$Query$LocationType$CompanyType$CompanyContactDetailsType
    _$Location$Query$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : Location$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        Location$Query$LocationType$CompanyType$CompanyContactDetailsType
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

Location$Query$LocationType$CompanyType
    _$Location$Query$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : Location$Query$LocationType$CompanyType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : Location$Query$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : Location$Query$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  Location$Query$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : Location$Query$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Location$Query$LocationType$CompanyTypeToJson(
    Location$Query$LocationType$CompanyType instance) {
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

Location$Query$LocationType$FullAddressType$LonLatType
    _$Location$Query$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$LonLatTypeToJson(
        Location$Query$LocationType$FullAddressType$LonLatType instance) {
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

Location$Query$LocationType$FullAddressType$CountryType$PictureType
    _$Location$Query$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        Location$Query$LocationType$FullAddressType$CountryType$PictureType
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

Location$Query$LocationType$FullAddressType$CountryType
    _$Location$Query$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$CountryTypeToJson(
        Location$Query$LocationType$FullAddressType$CountryType instance) {
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

Location$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$Location$Query$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Location$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
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

Location$Query$LocationType$FullAddressType$StateType$CountryType
    _$Location$Query$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$StateType$CountryTypeToJson(
        Location$Query$LocationType$FullAddressType$StateType$CountryType
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

Location$Query$LocationType$FullAddressType$StateType$PictureType
    _$Location$Query$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$StateType$PictureTypeToJson(
        Location$Query$LocationType$FullAddressType$StateType$PictureType
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

Location$Query$LocationType$FullAddressType$StateType
    _$Location$Query$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$StateType()
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
              : Location$Query$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$StateTypeToJson(
        Location$Query$LocationType$FullAddressType$StateType instance) {
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

Location$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Location$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Location$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

Location$Query$LocationType$FullAddressType$FullAddressOwnerType
    _$Location$Query$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Location$Query$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        Location$Query$LocationType$FullAddressType$FullAddressOwnerType
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

Location$Query$LocationType$FullAddressType
    _$Location$Query$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Location$Query$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$LonLatType.fromJson(
                  json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$StateType.fromJson(
                  json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Location$Query$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic> _$Location$Query$LocationType$FullAddressTypeToJson(
    Location$Query$LocationType$FullAddressType instance) {
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

Location$Query$LocationType _$Location$Query$LocationTypeFromJson(
        Map<String, dynamic> json) =>
    Location$Query$LocationType()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..media = json['media'] == null
          ? null
          : Location$Query$LocationType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..externalId = json['externalId'] as String?
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..company = json['company'] == null
          ? null
          : Location$Query$LocationType$CompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..address = json['address'] == null
          ? null
          : Location$Query$LocationType$FullAddressType.fromJson(
              json['address'] as Map<String, dynamic>)
      ..locationType = $enumDecodeNullable(
          _$LocationTypeEnumEnumMap, json['locationType'],
          unknownValue: LocationTypeEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Location$Query$LocationTypeToJson(
    Location$Query$LocationType instance) {
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

Location$Query _$Location$QueryFromJson(Map<String, dynamic> json) =>
    Location$Query()
      ..location = Location$Query$LocationType.fromJson(
          json['location'] as Map<String, dynamic>);

Map<String, dynamic> _$Location$QueryToJson(Location$Query instance) =>
    <String, dynamic>{
      'location': instance.location.toJson(),
    };

GetLocationsByCompany$Query$LocationType$MediaType$PictureType
    _$GetLocationsByCompany$Query$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$MediaType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$MediaType$PictureType
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

GetLocationsByCompany$Query$LocationType$MediaType
    _$GetLocationsByCompany$Query$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompany$Query$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompany$Query$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetLocationsByCompany$Query$LocationType$MediaTypeToJson(
    GetLocationsByCompany$Query$LocationType$MediaType instance) {
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

GetLocationsByCompany$Query$LocationType$CompanyType$MediaType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$MediaType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$MediaType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$MediaType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompany$Query$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompany$Query$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$MediaTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$MediaType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$LonLatType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$LonLatType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType()
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
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType
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

GetLocationsByCompany$Query$LocationType$CompanyType$CompanyLegalType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$CompanyLegalTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$CompanyLegalType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType
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

GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType
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

GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType
    _$GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType
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

GetLocationsByCompany$Query$LocationType$CompanyType
    _$GetLocationsByCompany$Query$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompany$Query$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$CompanyTypeToJson(
        GetLocationsByCompany$Query$LocationType$CompanyType instance) {
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

GetLocationsByCompany$Query$LocationType$FullAddressType$LonLatType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$LonLatTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$LonLatType
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

GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType$PictureType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType$PictureType
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

GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$CountryTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType
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

GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
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

GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType
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

GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$PictureType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$PictureTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$PictureType
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

GetLocationsByCompany$Query$LocationType$FullAddressType$StateType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$StateType()
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
              : GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$StateTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$StateType
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

GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType
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

GetLocationsByCompany$Query$LocationType$FullAddressType
    _$GetLocationsByCompany$Query$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompany$Query$LocationType$FullAddressTypeToJson(
        GetLocationsByCompany$Query$LocationType$FullAddressType instance) {
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

GetLocationsByCompany$Query$LocationType
    _$GetLocationsByCompany$Query$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompany$Query$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$CompanyType.fromJson(
                  json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetLocationsByCompany$Query$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetLocationsByCompany$Query$LocationTypeToJson(
    GetLocationsByCompany$Query$LocationType instance) {
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

GetLocationsByCompany$Query _$GetLocationsByCompany$QueryFromJson(
        Map<String, dynamic> json) =>
    GetLocationsByCompany$Query()
      ..getLocationsByCompany = (json['getLocationsByCompany'] as List<dynamic>)
          .map((e) => GetLocationsByCompany$Query$LocationType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetLocationsByCompany$QueryToJson(
        GetLocationsByCompany$Query instance) =>
    <String, dynamic>{
      'getLocationsByCompany':
          instance.getLocationsByCompany.map((e) => e.toJson()).toList(),
    };

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$LonLatType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$LonLatType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType()
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
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyLegalType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyLegalTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyLegalType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$LonLatType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$LonLatTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$LonLatType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$PictureType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$PictureTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$PictureType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType()
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
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType
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

GetLocationsByCompanyPaginated$Query$LocationPaginateType
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query$LocationPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetLocationsByCompanyPaginated$Query$LocationPaginateType$LocationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLocationsByCompanyPaginated$Query$LocationPaginateTypeToJson(
        GetLocationsByCompanyPaginated$Query$LocationPaginateType instance) {
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

GetLocationsByCompanyPaginated$Query
    _$GetLocationsByCompanyPaginated$QueryFromJson(Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginated$Query()
          ..getLocationsByCompanyPaginated =
              GetLocationsByCompanyPaginated$Query$LocationPaginateType
                  .fromJson(json['getLocationsByCompanyPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetLocationsByCompanyPaginated$QueryToJson(
        GetLocationsByCompanyPaginated$Query instance) =>
    <String, dynamic>{
      'getLocationsByCompanyPaginated':
          instance.getLocationsByCompanyPaginated.toJson(),
    };

LocationFilterInput _$LocationFilterInputFromJson(Map<String, dynamic> json) =>
    LocationFilterInput(
      locationType: (json['locationType'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$LocationTypeEnumEnumMap, e,
              unknownValue: LocationTypeEnum.artemisUnknown))
          .toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$LocationFilterInputToJson(LocationFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'locationType',
      instance.locationType
          ?.map((e) => _$LocationTypeEnumEnumMap[e]!)
          .toList());
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  return val;
}

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

CreateLocation$Mutation$LocationType$MediaType$PictureType
    _$CreateLocation$Mutation$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$MediaType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$MediaType$PictureType instance) {
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

CreateLocation$Mutation$LocationType$MediaType
    _$CreateLocation$Mutation$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateLocation$Mutation$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateLocation$Mutation$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateLocation$Mutation$LocationType$MediaTypeToJson(
    CreateLocation$Mutation$LocationType$MediaType instance) {
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

CreateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$MediaType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$MediaType
    _$CreateLocation$Mutation$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$MediaTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$MediaType instance) {
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType()
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
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

CreateLocation$Mutation$LocationType$CompanyType$FullAddressType
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$FullAddressTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$FullAddressType
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

CreateLocation$Mutation$LocationType$CompanyType$CompanyLegalType
    _$CreateLocation$Mutation$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$CompanyLegalTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$CompanyLegalType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType
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

CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$BankDetailsTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType
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

CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType
    _$CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType
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

CreateLocation$Mutation$LocationType$CompanyType
    _$CreateLocation$Mutation$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateLocation$Mutation$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateLocation$Mutation$LocationType$CompanyTypeToJson(
    CreateLocation$Mutation$LocationType$CompanyType instance) {
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

CreateLocation$Mutation$LocationType$FullAddressType$LonLatType
    _$CreateLocation$Mutation$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$LonLatTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$LonLatType
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

CreateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType
    _$CreateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType
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

CreateLocation$Mutation$LocationType$FullAddressType$CountryType
    _$CreateLocation$Mutation$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$CountryTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$CountryType
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

CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType
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

CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType
    _$CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType
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

CreateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType
    _$CreateLocation$Mutation$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$StateType$PictureTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType
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

CreateLocation$Mutation$LocationType$FullAddressType$StateType
    _$CreateLocation$Mutation$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$StateType()
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
              : CreateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$StateTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$StateType
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

CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType
    _$CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType
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

CreateLocation$Mutation$LocationType$FullAddressType
    _$CreateLocation$Mutation$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateLocation$Mutation$LocationType$FullAddressTypeToJson(
        CreateLocation$Mutation$LocationType$FullAddressType instance) {
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

CreateLocation$Mutation$LocationType
    _$CreateLocation$Mutation$LocationTypeFromJson(Map<String, dynamic> json) =>
        CreateLocation$Mutation$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : CreateLocation$Mutation$LocationType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : CreateLocation$Mutation$LocationType$CompanyType.fromJson(
                  json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateLocation$Mutation$LocationType$FullAddressType.fromJson(
                  json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateLocation$Mutation$LocationTypeToJson(
    CreateLocation$Mutation$LocationType instance) {
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

CreateLocation$Mutation _$CreateLocation$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateLocation$Mutation()
      ..createLocation = CreateLocation$Mutation$LocationType.fromJson(
          json['createLocation'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateLocation$MutationToJson(
        CreateLocation$Mutation instance) =>
    <String, dynamic>{
      'createLocation': instance.createLocation.toJson(),
    };

LocationInput _$LocationInputFromJson(Map<String, dynamic> json) =>
    LocationInput(
      name: json['name'] as String?,
      externalId: json['externalId'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      company: json['company'] as String?,
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
      locationType: $enumDecodeNullable(
          _$LocationTypeEnumEnumMap, json['locationType'],
          unknownValue: LocationTypeEnum.artemisUnknown),
    );

Map<String, dynamic> _$LocationInputToJson(LocationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('company', instance.company);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull(
      'locationType', _$LocationTypeEnumEnumMap[instance.locationType]);
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

UpdateLocation$Mutation$LocationType$MediaType$PictureType
    _$UpdateLocation$Mutation$LocationType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$MediaType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$MediaType$PictureType instance) {
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

UpdateLocation$Mutation$LocationType$MediaType
    _$UpdateLocation$Mutation$LocationType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateLocation$Mutation$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateLocation$Mutation$LocationType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateLocation$Mutation$LocationType$MediaTypeToJson(
    UpdateLocation$Mutation$LocationType$MediaType instance) {
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

UpdateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$MediaType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$MediaType
    _$UpdateLocation$Mutation$LocationType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateLocation$Mutation$LocationType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$MediaTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$MediaType instance) {
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType()
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
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
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

UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$FullAddressTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType
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

UpdateLocation$Mutation$LocationType$CompanyType$CompanyLegalType
    _$UpdateLocation$Mutation$LocationType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$CompanyLegalTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$CompanyLegalType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType
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

UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType
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

UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
    _$UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
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

UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType
    _$UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsTypeToJson(
        UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType
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

UpdateLocation$Mutation$LocationType$CompanyType
    _$UpdateLocation$Mutation$LocationType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateLocation$Mutation$LocationType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateLocation$Mutation$LocationType$CompanyTypeToJson(
    UpdateLocation$Mutation$LocationType$CompanyType instance) {
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

UpdateLocation$Mutation$LocationType$FullAddressType$LonLatType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$LonLatTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$LonLatType
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

UpdateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType
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

UpdateLocation$Mutation$LocationType$FullAddressType$CountryType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$CountryTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$CountryType
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

UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType
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

UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType
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

UpdateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$StateType$PictureTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType
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

UpdateLocation$Mutation$LocationType$FullAddressType$StateType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$StateType()
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
              : UpdateLocation$Mutation$LocationType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$StateTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$StateType
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

UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType
    _$UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType
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

UpdateLocation$Mutation$LocationType$FullAddressType
    _$UpdateLocation$Mutation$LocationType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateLocation$Mutation$LocationType$FullAddressTypeToJson(
        UpdateLocation$Mutation$LocationType$FullAddressType instance) {
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

UpdateLocation$Mutation$LocationType
    _$UpdateLocation$Mutation$LocationTypeFromJson(Map<String, dynamic> json) =>
        UpdateLocation$Mutation$LocationType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..company = json['company'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$CompanyType.fromJson(
                  json['company'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateLocation$Mutation$LocationType$FullAddressType.fromJson(
                  json['address'] as Map<String, dynamic>)
          ..locationType = $enumDecodeNullable(
              _$LocationTypeEnumEnumMap, json['locationType'],
              unknownValue: LocationTypeEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateLocation$Mutation$LocationTypeToJson(
    UpdateLocation$Mutation$LocationType instance) {
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

UpdateLocation$Mutation _$UpdateLocation$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateLocation$Mutation()
      ..updateLocation = UpdateLocation$Mutation$LocationType.fromJson(
          json['updateLocation'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateLocation$MutationToJson(
        UpdateLocation$Mutation instance) =>
    <String, dynamic>{
      'updateLocation': instance.updateLocation.toJson(),
    };

DeleteLocation$Mutation$DeleteResponseDtoType
    _$DeleteLocation$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteLocation$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteLocation$Mutation$DeleteResponseDtoTypeToJson(
        DeleteLocation$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteLocation$Mutation _$DeleteLocation$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteLocation$Mutation()
      ..deleteLocation = DeleteLocation$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteLocation'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteLocation$MutationToJson(
        DeleteLocation$Mutation instance) =>
    <String, dynamic>{
      'deleteLocation': instance.deleteLocation.toJson(),
    };

LocationArguments _$LocationArgumentsFromJson(Map<String, dynamic> json) =>
    LocationArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$LocationArgumentsToJson(LocationArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetLocationsByCompanyArguments _$GetLocationsByCompanyArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetLocationsByCompanyArguments(
      company: json['company'] as String,
    );

Map<String, dynamic> _$GetLocationsByCompanyArgumentsToJson(
        GetLocationsByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };

GetLocationsByCompanyPaginatedArguments
    _$GetLocationsByCompanyPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetLocationsByCompanyPaginatedArguments(
          company: json['company'] as String,
          filter: json['filter'] == null
              ? null
              : LocationFilterInput.fromJson(
                  json['filter'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetLocationsByCompanyPaginatedArgumentsToJson(
    GetLocationsByCompanyPaginatedArguments instance) {
  final val = <String, dynamic>{
    'company': instance.company,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  writeNotNull('searchString', instance.searchString);
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateLocationArguments _$CreateLocationArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateLocationArguments(
      input: LocationInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateLocationArgumentsToJson(
        CreateLocationArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateLocationArguments _$UpdateLocationArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateLocationArguments(
      id: json['id'] as String,
      input: LocationInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateLocationArgumentsToJson(
        UpdateLocationArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteLocationArguments _$DeleteLocationArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteLocationArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteLocationArgumentsToJson(
        DeleteLocationArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
