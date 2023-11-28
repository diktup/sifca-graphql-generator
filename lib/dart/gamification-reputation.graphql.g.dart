// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamification-reputation.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType
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
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType
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

const _$SocialImageStyleEnumEnumMap = {
  SocialImageStyleEnum.bubble: 'BUBBLE',
  SocialImageStyleEnum.color: 'COLOR',
  SocialImageStyleEnum.sticker: 'STICKER',
  SocialImageStyleEnum.colorHandDrown: 'COLOR_HAND_DROWN',
  SocialImageStyleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$OoredooDataType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$OoredooDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$FacebookDataType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$FacebookDataType
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
  val['token'] = instance.token;
  val['email'] = instance.email;
  writeNotNull('last_name', instance.lastName);
  writeNotNull('first_name', instance.firstName);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$GoogleDataType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$GoogleDataType()
          ..sub = json['sub'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String
          ..token = json['token'] as String
          ..locale = json['locale'] as String?
          ..picture = json['picture'] as String?
          ..givenName = json['given_name'] as String?
          ..familyName = json['family_name'] as String?
          ..emailVerified = json['email_verified'] as bool?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$GoogleDataType
            instance) {
  final val = <String, dynamic>{
    'sub': instance.sub,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['email'] = instance.email;
  val['token'] = instance.token;
  writeNotNull('locale', instance.locale);
  writeNotNull('picture', instance.picture);
  writeNotNull('given_name', instance.givenName);
  writeNotNull('family_name', instance.familyName);
  writeNotNull('email_verified', instance.emailVerified);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$AppleDataType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$AppleDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('status', instance.status);
  writeNotNull('givenName', instance.givenName);
  writeNotNull('familyName', instance.familyName);
  val['identityToken'] = instance.identityToken;
  writeNotNull('userIdentifier', instance.userIdentifier);
  writeNotNull('authorizationCode', instance.authorizationCode);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ooredoo', instance.ooredoo?.toJson());
  writeNotNull('facebook', instance.facebook?.toJson());
  writeNotNull('google', instance.google?.toJson());
  writeNotNull('apple', instance.apple?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserEducationType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserEducationType()
          ..level = $enumDecodeNullable(_$AcademicLevelEnumMap, json['level'],
              unknownValue: AcademicLevel.artemisUnknown)
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..graduated = json['graduated'] as bool?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserEducationTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserEducationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('level', _$AcademicLevelEnumMap[instance.level]);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('graduated', instance.graduated);
  return val;
}

const _$AcademicLevelEnumMap = {
  AcademicLevel.primary: 'PRIMARY',
  AcademicLevel.highSchool: 'HIGH_SCHOOL',
  AcademicLevel.university: 'UNIVERSITY',
  AcademicLevel.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('company', instance.company);
  writeNotNull('position', instance.position);
  writeNotNull('description', instance.description);
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('current', instance.current);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType()
          ..id = json['id'] as String
          ..apps = (json['apps'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$AppEnumMap, e,
                  unknownValue: App.artemisUnknown))
              .toList()
          ..email = json['email'] as String?
          ..roles = (json['roles'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserRoleEnumMap, e,
                  unknownValue: UserRole.artemisUnknown))
              .toList()
          ..title = json['title'] as String?
          ..about = json['about'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..locale = json['locale'] as String?
          ..source = $enumDecodeNullable(_$SourcesEnumEnumMap, json['source'],
              unknownValue: SourcesEnum.artemisUnknown)
          ..status = $enumDecodeNullable(_$UserStatusEnumMap, json['status'],
              unknownValue: UserStatus.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..plugged = json['plugged'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isMailValid = json['isMailValid'] as bool?
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..phoneNumber = json['phoneNumber'] as String?
          ..mobileTheme = $enumDecodeNullable(
              _$MobileThemesEnumEnumMap, json['mobileTheme'],
              unknownValue: MobileThemesEnum.artemisUnknown)
          ..placeOfBirth = json['placeOfBirth'] as String?
          ..maritalStatus = $enumDecodeNullable(
              _$MaritalStatusEnumMap, json['maritalStatus'],
              unknownValue: MaritalStatus.artemisUnknown)
          ..newsletterSubs = json['newsletterSubs'] as bool?
          ..hasAutoGeneratedEmail = json['hasAutoGeneratedEmail'] as bool?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apps', instance.apps?.map((e) => _$AppEnumMap[e]!).toList());
  writeNotNull('email', instance.email);
  writeNotNull(
      'roles', instance.roles?.map((e) => _$UserRoleEnumMap[e]!).toList());
  writeNotNull('title', instance.title);
  writeNotNull('about', instance.about);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('locale', instance.locale);
  writeNotNull('source', _$SourcesEnumEnumMap[instance.source]);
  writeNotNull('status', _$UserStatusEnumMap[instance.status]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('plugged', instance.plugged);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isMailValid', instance.isMailValid);
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('mobileTheme', _$MobileThemesEnumEnumMap[instance.mobileTheme]);
  writeNotNull('placeOfBirth', instance.placeOfBirth);
  writeNotNull('maritalStatus', _$MaritalStatusEnumMap[instance.maritalStatus]);
  writeNotNull('newsletterSubs', instance.newsletterSubs);
  writeNotNull('hasAutoGeneratedEmail', instance.hasAutoGeneratedEmail);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('nationality', instance.nationality?.toJson());
  writeNotNull('billingAddress',
      instance.billingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('shippingAddress',
      instance.shippingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('residentialAddress',
      instance.residentialAddress?.map((e) => e.toJson()).toList());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('socialLoginData', instance.socialLoginData?.toJson());
  writeNotNull(
      'education', instance.education?.map((e) => e.toJson()).toList());
  writeNotNull('work', instance.work?.map((e) => e.toJson()).toList());
  writeNotNull('lived', instance.lived?.map((e) => e.toJson()).toList());
  writeNotNull('hobbies', instance.hobbies);
  writeNotNull('interests', instance.interests);
  return val;
}

const _$AppEnumMap = {
  App.bosk: 'BOSK',
  App.skuad: 'SKUAD',
  App.figamy: 'FIGAMY',
  App.cockpit: 'COCKPIT',
  App.diktup: 'DIKTUP',
  App.magari: 'MAGARI',
  App.recolda: 'RECOLDA',
  App.sifca: 'SIFCA',
  App.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$UserRoleEnumMap = {
  UserRole.api: 'API',
  UserRole.admin: 'ADMIN',
  UserRole.editor: 'EDITOR',
  UserRole.manager: 'MANAGER',
  UserRole.consumer: 'CONSUMER',
  UserRole.community: 'COMMUNITY',
  UserRole.financial: 'FINANCIAL',
  UserRole.warehouse: 'WAREHOUSE',
  UserRole.commercial: 'COMMERCIAL',
  UserRole.merchandiser: 'MERCHANDISER',
  UserRole.notSpecified: 'NOT_SPECIFIED',
  UserRole.groupModerator: 'GROUP_MODERATOR',
  UserRole.wholesalerOwner: 'WHOLESALER_OWNER',
  UserRole.wholesalerManager: 'WHOLESALER_MANAGER',
  UserRole.manufacturerOwner: 'MANUFACTURER_OWNER',
  UserRole.wholesalerAssistant: 'WHOLESALER_ASSISTANT',
  UserRole.manufacturerManager: 'MANUFACTURER_MANAGER',
  UserRole.manufacturerAssistant: 'MANUFACTURER_ASSISTANT',
  UserRole.sales: 'SALES',
  UserRole.system: 'SYSTEM',
  UserRole.catalog: 'CATALOG',
  UserRole.content: 'CONTENT',
  UserRole.loyalty: 'LOYALTY',
  UserRole.network: 'NETWORK',
  UserRole.customers: 'CUSTOMERS',
  UserRole.inventory: 'INVENTORY',
  UserRole.organization: 'ORGANIZATION',
  UserRole.merchandising: 'MERCHANDISING',
  UserRole.dashboardsSales: 'DASHBOARDS_SALES',
  UserRole.dashboardsFinance: 'DASHBOARDS_FINANCE',
  UserRole.dashboardsAnalytics: 'DASHBOARDS_ANALYTICS',
  UserRole.dashboardsWarehouse: 'DASHBOARDS_WAREHOUSE',
  UserRole.dashboardsMerchandising: 'DASHBOARDS_MERCHANDISING',
  UserRole.posOwner: 'POS_OWNER',
  UserRole.posWaiter: 'POS_WAITER',
  UserRole.posManager: 'POS_MANAGER',
  UserRole.deliveryMan: 'DELIVERY_MAN',
  UserRole.posAssistant: 'POS_ASSISTANT',
  UserRole.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$SourcesEnumEnumMap = {
  SourcesEnum.figamy: 'FIGAMY',
  SourcesEnum.ooredoo: 'OOREDOO',
  SourcesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$UserStatusEnumMap = {
  UserStatus.online: 'ONLINE',
  UserStatus.away: 'AWAY',
  UserStatus.busy: 'BUSY',
  UserStatus.offline: 'OFFLINE',
  UserStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MobileThemesEnumEnumMap = {
  MobileThemesEnum.dark: 'DARK',
  MobileThemesEnum.light: 'LIGHT',
  MobileThemesEnum.system: 'SYSTEM',
  MobileThemesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MaritalStatusEnumMap = {
  MaritalStatus.single: 'SINGLE',
  MaritalStatus.married: 'MARRIED',
  MaritalStatus.engaged: 'ENGAGED',
  MaritalStatus.widowed: 'WIDOWED',
  MaritalStatus.divorced: 'DIVORCED',
  MaritalStatus.seperated: 'SEPERATED',
  MaritalStatus.inRelationship: 'IN_RELATIONSHIP',
  MaritalStatus.preferNotToSay: 'PREFER_NOT_TO_SAY',
  MaritalStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('default', instance.kw$default);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType
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
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

const _$DaysEnumMap = {
  Days.monday: 'MONDAY',
  Days.tuesday: 'TUESDAY',
  Days.wednesday: 'WEDNESDAY',
  Days.thursday: 'THURSDAY',
  Days.friday: 'FRIDAY',
  Days.saturday: 'SATURDAY',
  Days.sunday: 'SUNDAY',
  Days.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$OpeningStatusEnumMap[instance.status]);
  writeNotNull('hours', instance.hours?.map((e) => e.toJson()).toList());
  return val;
}

const _$OpeningStatusEnumMap = {
  OpeningStatus.alwaysOpen: 'ALWAYS_OPEN',
  OpeningStatus.notAvailable: 'NOT_AVAILABLE',
  OpeningStatus.selectedHours: 'SELECTED_HOURS',
  OpeningStatus.permanentlyClosed: 'PERMANENTLY_CLOSED',
  OpeningStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offerType', _$SpecialOffersTypeEnumMap[instance.offerType]);
  writeNotNull('hours', instance.hours?.map((e) => e.toJson()).toList());
  return val;
}

const _$SpecialOffersTypeEnumMap = {
  SpecialOffersType.bar: 'BAR',
  SpecialOffersType.lunch: 'LUNCH',
  SpecialOffersType.brunch: 'BRUNCH',
  SpecialOffersType.dinner: 'DINNER',
  SpecialOffersType.breakfast: 'BREAKFAST',
  SpecialOffersType.happyHour: 'HAPPY_HOUR',
  SpecialOffersType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyLegalType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyLegalTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyLegalType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType
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
  writeNotNull('mapPicture', instance.mapPicture);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSServicesType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSServicesTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSServicesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('index', instance.index);
  writeNotNull('name', instance.name);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt?.toJson());
  writeNotNull('alt2x', instance.alt2x?.toJson());
  writeNotNull('alt_128', instance.alt128?.toJson());
  writeNotNull('alt_256', instance.alt256?.toJson());
  writeNotNull('alt_512', instance.alt512?.toJson());
  writeNotNull('card_flat', instance.cardFlat?.toJson());
  writeNotNull('card_flat2x', instance.cardFlat2x?.toJson());
  writeNotNull('card_flat_128', instance.cardFlat128?.toJson());
  writeNotNull('card_flat_256', instance.cardFlat256?.toJson());
  writeNotNull('card_flat_512', instance.cardFlat512?.toJson());
  writeNotNull('dark', instance.dark?.toJson());
  writeNotNull('dark2x', instance.dark2x?.toJson());
  writeNotNull('dark_128', instance.dark128?.toJson());
  writeNotNull('dark_256', instance.dark256?.toJson());
  writeNotNull('dark_512', instance.dark512?.toJson());
  writeNotNull('flat', instance.flat?.toJson());
  writeNotNull('flat2x', instance.flat2x?.toJson());
  writeNotNull('flat_128', instance.flat128?.toJson());
  writeNotNull('flat_256', instance.flat256?.toJson());
  writeNotNull('flat_512', instance.flat512?.toJson());
  writeNotNull('light', instance.light?.toJson());
  writeNotNull('light2x', instance.light2x?.toJson());
  writeNotNull('light_128', instance.light128?.toJson());
  writeNotNull('light_256', instance.light256?.toJson());
  writeNotNull('light_512', instance.light512?.toJson());
  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('default2x', instance.default2x?.toJson());
  writeNotNull('default_128', instance.default128?.toJson());
  writeNotNull('default_256', instance.default256?.toJson());
  writeNotNull('default_512', instance.default512?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt?.toJson());
  writeNotNull('card_flat', instance.cardFlat?.toJson());
  writeNotNull('dark', instance.dark?.toJson());
  writeNotNull('flat', instance.flat?.toJson());
  writeNotNull('light', instance.light?.toJson());
  writeNotNull('default', instance.kw$default?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('png', instance.png?.toJson());
  writeNotNull('svg', instance.svg?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..paymentType = $enumDecodeNullable(
              _$PaymentTypeEnumEnumMap, json['paymentType'],
              unknownValue: PaymentTypeEnum.artemisUnknown)
          ..materialIcon = json['materialIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = json['images'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType
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
  writeNotNull('paymentType', _$PaymentTypeEnumEnumMap[instance.paymentType]);
  writeNotNull('materialIcon', instance.materialIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.toJson());
  return val;
}

const _$PaymentTypeEnumEnumMap = {
  PaymentTypeEnum.creditCard: 'CREDIT_CARD',
  PaymentTypeEnum.payment: 'PAYMENT',
  PaymentTypeEnum.methods: 'METHODS',
  PaymentTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('programName', instance.programName);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType
            instance) {
  final val = <String, dynamic>{
    'to': instance.to.toIso8601String(),
    'from': instance.from.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('loyaltyProgram', instance.loyaltyProgram?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType()
          ..id = json['id'] as String
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..name = json['name'] as String?
          ..title = json['title'] as String?
          ..email = (json['email'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..phone = (json['phone'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..website = json['website'] as String?
          ..subtitle = json['subtitle'] as String?
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..turnover = json['turnover'] as String?
          ..reference = json['reference'] as String?
          ..published = json['published'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..brandColor = json['brandColor'] as String?
          ..isFollowed = json['isFollowed'] as bool?
          ..description = json['description'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..averageCustomers = (json['averageCustomers'] as num?)?.toDouble()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('website', instance.website);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull(
      'currencies', instance.currencies?.map((e) => e.toJson()).toList());
  writeNotNull('turnover', instance.turnover);
  writeNotNull('reference', instance.reference);
  writeNotNull('published', instance.published);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('brandColor', instance.brandColor);
  writeNotNull('isFollowed', instance.isFollowed);
  writeNotNull('description', instance.description);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull('averageCustomers', instance.averageCustomers);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('outsidePictures',
      instance.outsidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('insidePictures',
      instance.insidePictures?.map((e) => e.toJson()).toList());
  writeNotNull('openingHours', instance.openingHours?.toJson());
  writeNotNull(
      'specialOffers', instance.specialOffers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'locations', instance.locations?.map((e) => e.toJson()).toList());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull(
      'posCategory', instance.posCategory?.map((e) => e.toJson()).toList());
  writeNotNull('services', instance.services?.map((e) => e.toJson()).toList());
  writeNotNull('paymentMethods',
      instance.paymentMethods?.map((e) => e.toJson()).toList());
  writeNotNull('loyaltyPrograms',
      instance.loyaltyPrograms?.map((e) => e.toJson()).toList());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('default', instance.kw$default);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$IPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$IPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$IPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyLegalType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyLegalTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyLegalType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String?
          ..website = json['website'] as String?
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..fax = json['fax'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$IPhoneType
                  .fromJson(json['fax'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..description = json['description'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..address = json['address'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType
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
  writeNotNull('email', instance.email);
  writeNotNull('website', instance.website);
  writeNotNull(
      'currencies', instance.currencies?.map((e) => e.toJson()).toList());
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('fax', instance.fax?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('description', instance.description);
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('default', instance.kw$default);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyLegalType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType
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
  writeNotNull('contactEmails', instance.contactEmails);
  writeNotNull(
      'currencies', instance.currencies?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('company', instance.company?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType()
          ..user = json['user'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..pos = json['pos'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('action', _$PredefinedActionsEnumEnumMap[instance.action]);
  return val;
}

const _$PredefinedActionsEnumEnumMap = {
  PredefinedActionsEnum.login: 'LOGIN',
  PredefinedActionsEnum.register: 'REGISTER',
  PredefinedActionsEnum.newsletter: 'NEWSLETTER',
  PredefinedActionsEnum.addWishlist: 'ADD_WISHLIST',
  PredefinedActionsEnum.productRating: 'PRODUCT_RATING',
  PredefinedActionsEnum.productReview: 'PRODUCT_REVIEW',
  PredefinedActionsEnum.completeProfile: 'COMPLETE_PROFILE',
  PredefinedActionsEnum.shareBlogFacebook: 'SHARE_BLOG_FACEBOOK',
  PredefinedActionsEnum.shareFacebookPage: 'SHARE_FACEBOOK_PAGE',
  PredefinedActionsEnum.shareProductFacebook: 'SHARE_PRODUCT_FACEBOOK',
  PredefinedActionsEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('theme', instance.theme);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('predefined', instance.predefined?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
            instance) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker?.toJson());
  writeNotNull('cost', instance.cost);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType
            instance) {
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
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull(
      'activityTypes', instance.activityTypes?.map((e) => e.toJson()).toList());
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PhoneType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PhoneTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PhoneType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType
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
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeWinner
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeWinnerToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeWinner
            instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeCheckpoint
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeCheckpointToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeCheckpoint
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$AudienceType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$AudienceTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$PointOfSaleType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$WholesalerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$WholesalerTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$ManufacturerType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..status = $enumDecodeNullable(
              _$ChallengeStatusEnumEnumMap, json['status'],
              unknownValue: ChallengeStatusEnum.artemisUnknown)
          ..winners = (json['winners'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType
            instance) {
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$ChallengeStatusEnumEnumMap = {
  ChallengeStatusEnum.draft: 'DRAFT',
  ChallengeStatusEnum.ongoing: 'ONGOING',
  ChallengeStatusEnum.finished: 'FINISHED',
  ChallengeStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PictureType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PictureTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PerksType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PerksTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PerksType()
          ..discount = json['discount'] as String
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PerksTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PerksType
            instance) {
  final val = <String, dynamic>{
    'discount': instance.discount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$LevelIntervalType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$LevelIntervalTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$LevelIntervalType()
          ..min = json['min'] as int?
          ..max = json['max'] as int?;

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$LevelIntervalTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$LevelIntervalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..color = json['color'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..perks = json['perks'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$PerksType
                  .fromJson(json['perks'] as Map<String, dynamic>)
          ..lossAmount = json['lossAmount'] as int
          ..nextLevelMax = json['nextLevelMax'] as int?
          ..inactivityCycle = json['inactivityCycle'] as int
          ..levelInterval = json['levelInterval'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType$LevelIntervalType
                  .fromJson(json['levelInterval'] as Map<String, dynamic>)
          ..reputationLevel = json['reputationLevel'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('perks', instance.perks?.toJson());
  val['lossAmount'] = instance.lossAmount;
  writeNotNull('nextLevelMax', instance.nextLevelMax);
  val['inactivityCycle'] = instance.inactivityCycle;
  writeNotNull('levelInterval', instance.levelInterval?.toJson());
  writeNotNull('reputationLevel', instance.reputationLevel);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType()
          ..amount = json['amount'] as String?
          ..usage = $enumDecode(_$PocketUsageTypeEnumMap, json['usage'],
              unknownValue: PocketUsageType.artemisUnknown)
          ..pocketType = $enumDecode(
              _$PocketTypeEnumEnumMap, json['pocketType'],
              unknownValue: PocketTypeEnum.artemisUnknown)
          ..challenge = json['challenge'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ChallengeType
                  .fromJson(json['challenge'] as Map<String, dynamic>)
          ..reputationLevels = (json['reputationLevels'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType$ReputationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  val['usage'] = _$PocketUsageTypeEnumMap[instance.usage]!;
  val['pocketType'] = _$PocketTypeEnumEnumMap[instance.pocketType]!;
  writeNotNull('challenge', instance.challenge?.toJson());
  writeNotNull('reputationLevels',
      instance.reputationLevels?.map((e) => e.toJson()).toList());
  return val;
}

const _$PocketUsageTypeEnumMap = {
  PocketUsageType.main: 'MAIN',
  PocketUsageType.bonus: 'BONUS',
  PocketUsageType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$PocketTypeEnumEnumMap = {
  PocketTypeEnum.quantitative: 'QUANTITATIVE',
  PocketTypeEnum.qualitative: 'QUALITATIVE',
  PocketTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetUserWalletWithReputations$Query$WalletWithReputationDtoType
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType()
          ..id = json['id'] as String
          ..owner = json['owner'] == null
              ? null
              : GetUserWalletWithReputations$Query$WalletWithReputationDtoType$OwnerDtoType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..pockets = (json['pockets'] as List<dynamic>?)
              ?.map((e) =>
                  GetUserWalletWithReputations$Query$WalletWithReputationDtoType$PocketWithReputationsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetUserWalletWithReputations$Query$WalletWithReputationDtoTypeToJson(
        GetUserWalletWithReputations$Query$WalletWithReputationDtoType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('owner', instance.owner?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('pockets', instance.pockets?.map((e) => e.toJson()).toList());
  return val;
}

GetUserWalletWithReputations$Query _$GetUserWalletWithReputations$QueryFromJson(
        Map<String, dynamic> json) =>
    GetUserWalletWithReputations$Query()
      ..getUserWalletWithReputations =
          GetUserWalletWithReputations$Query$WalletWithReputationDtoType
              .fromJson(
                  json['getUserWalletWithReputations'] as Map<String, dynamic>);

Map<String, dynamic> _$GetUserWalletWithReputations$QueryToJson(
        GetUserWalletWithReputations$Query instance) =>
    <String, dynamic>{
      'getUserWalletWithReputations':
          instance.getUserWalletWithReputations.toJson(),
    };

GetReputationsByTarget$Query$ReputationType$PictureType
    _$GetReputationsByTarget$Query$ReputationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetReputationsByTarget$Query$ReputationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetReputationsByTarget$Query$ReputationType$PictureTypeToJson(
        GetReputationsByTarget$Query$ReputationType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetReputationsByTarget$Query$ReputationType$PerksType
    _$GetReputationsByTarget$Query$ReputationType$PerksTypeFromJson(
            Map<String, dynamic> json) =>
        GetReputationsByTarget$Query$ReputationType$PerksType()
          ..discount = json['discount'] as String
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$GetReputationsByTarget$Query$ReputationType$PerksTypeToJson(
        GetReputationsByTarget$Query$ReputationType$PerksType instance) {
  final val = <String, dynamic>{
    'discount': instance.discount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

GetReputationsByTarget$Query$ReputationType$LevelIntervalType
    _$GetReputationsByTarget$Query$ReputationType$LevelIntervalTypeFromJson(
            Map<String, dynamic> json) =>
        GetReputationsByTarget$Query$ReputationType$LevelIntervalType()
          ..min = json['min'] as int?
          ..max = json['max'] as int?;

Map<String, dynamic>
    _$GetReputationsByTarget$Query$ReputationType$LevelIntervalTypeToJson(
        GetReputationsByTarget$Query$ReputationType$LevelIntervalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

GetReputationsByTarget$Query$ReputationType
    _$GetReputationsByTarget$Query$ReputationTypeFromJson(
            Map<String, dynamic> json) =>
        GetReputationsByTarget$Query$ReputationType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..color = json['color'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetReputationsByTarget$Query$ReputationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..perks = json['perks'] == null
              ? null
              : GetReputationsByTarget$Query$ReputationType$PerksType.fromJson(
                  json['perks'] as Map<String, dynamic>)
          ..lossAmount = json['lossAmount'] as int
          ..nextLevelMax = json['nextLevelMax'] as int?
          ..inactivityCycle = json['inactivityCycle'] as int
          ..levelInterval = json['levelInterval'] == null
              ? null
              : GetReputationsByTarget$Query$ReputationType$LevelIntervalType
                  .fromJson(json['levelInterval'] as Map<String, dynamic>)
          ..reputationLevel = json['reputationLevel'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetReputationsByTarget$Query$ReputationTypeToJson(
    GetReputationsByTarget$Query$ReputationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('perks', instance.perks?.toJson());
  val['lossAmount'] = instance.lossAmount;
  writeNotNull('nextLevelMax', instance.nextLevelMax);
  val['inactivityCycle'] = instance.inactivityCycle;
  writeNotNull('levelInterval', instance.levelInterval?.toJson());
  writeNotNull('reputationLevel', instance.reputationLevel);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetReputationsByTarget$Query _$GetReputationsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetReputationsByTarget$Query()
      ..getReputationsByTarget =
          (json['getReputationsByTarget'] as List<dynamic>)
              .map((e) => GetReputationsByTarget$Query$ReputationType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetReputationsByTarget$QueryToJson(
        GetReputationsByTarget$Query instance) =>
    <String, dynamic>{
      'getReputationsByTarget':
          instance.getReputationsByTarget.map((e) => e.toJson()).toList(),
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

UpdateTargetReputation$Mutation$ReputationType$PictureType
    _$UpdateTargetReputation$Mutation$ReputationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTargetReputation$Mutation$ReputationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateTargetReputation$Mutation$ReputationType$PictureTypeToJson(
        UpdateTargetReputation$Mutation$ReputationType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateTargetReputation$Mutation$ReputationType$PerksType
    _$UpdateTargetReputation$Mutation$ReputationType$PerksTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTargetReputation$Mutation$ReputationType$PerksType()
          ..discount = json['discount'] as String
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$UpdateTargetReputation$Mutation$ReputationType$PerksTypeToJson(
        UpdateTargetReputation$Mutation$ReputationType$PerksType instance) {
  final val = <String, dynamic>{
    'discount': instance.discount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

UpdateTargetReputation$Mutation$ReputationType$LevelIntervalType
    _$UpdateTargetReputation$Mutation$ReputationType$LevelIntervalTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTargetReputation$Mutation$ReputationType$LevelIntervalType()
          ..min = json['min'] as int?
          ..max = json['max'] as int?;

Map<String, dynamic>
    _$UpdateTargetReputation$Mutation$ReputationType$LevelIntervalTypeToJson(
        UpdateTargetReputation$Mutation$ReputationType$LevelIntervalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

UpdateTargetReputation$Mutation$ReputationType
    _$UpdateTargetReputation$Mutation$ReputationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateTargetReputation$Mutation$ReputationType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..color = json['color'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateTargetReputation$Mutation$ReputationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..perks = json['perks'] == null
              ? null
              : UpdateTargetReputation$Mutation$ReputationType$PerksType
                  .fromJson(json['perks'] as Map<String, dynamic>)
          ..lossAmount = json['lossAmount'] as int
          ..nextLevelMax = json['nextLevelMax'] as int?
          ..inactivityCycle = json['inactivityCycle'] as int
          ..levelInterval = json['levelInterval'] == null
              ? null
              : UpdateTargetReputation$Mutation$ReputationType$LevelIntervalType
                  .fromJson(json['levelInterval'] as Map<String, dynamic>)
          ..reputationLevel = json['reputationLevel'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateTargetReputation$Mutation$ReputationTypeToJson(
    UpdateTargetReputation$Mutation$ReputationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('perks', instance.perks?.toJson());
  val['lossAmount'] = instance.lossAmount;
  writeNotNull('nextLevelMax', instance.nextLevelMax);
  val['inactivityCycle'] = instance.inactivityCycle;
  writeNotNull('levelInterval', instance.levelInterval?.toJson());
  writeNotNull('reputationLevel', instance.reputationLevel);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateTargetReputation$Mutation _$UpdateTargetReputation$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateTargetReputation$Mutation()
      ..updateTargetReputation =
          UpdateTargetReputation$Mutation$ReputationType.fromJson(
              json['updateTargetReputation'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateTargetReputation$MutationToJson(
        UpdateTargetReputation$Mutation instance) =>
    <String, dynamic>{
      'updateTargetReputation': instance.updateTargetReputation.toJson(),
    };

UpdateReputationInput _$UpdateReputationInputFromJson(
        Map<String, dynamic> json) =>
    UpdateReputationInput(
      id: json['id'] as String,
      inactivityCycle: json['inactivityCycle'] as int?,
      lossAmount: json['lossAmount'] as int?,
      perks: json['perks'] == null
          ? null
          : PerksInput.fromJson(json['perks'] as Map<String, dynamic>),
      color: json['color'] as String?,
      reputationLevel: json['reputationLevel'] as String?,
      picture: json['picture'] == null
          ? null
          : UpdatePictureInput.fromJson(
              json['picture'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateReputationInputToJson(
    UpdateReputationInput instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inactivityCycle', instance.inactivityCycle);
  writeNotNull('lossAmount', instance.lossAmount);
  writeNotNull('perks', instance.perks?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull('reputationLevel', instance.reputationLevel);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

PerksInput _$PerksInputFromJson(Map<String, dynamic> json) => PerksInput(
      discount: json['discount'] as String?,
      description: json['description'] as String,
    );

Map<String, dynamic> _$PerksInputToJson(PerksInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('discount', instance.discount);
  val['description'] = instance.description;
  return val;
}

UpdatePictureInput _$UpdatePictureInputFromJson(Map<String, dynamic> json) =>
    UpdatePictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$UpdatePictureInputToJson(UpdatePictureInput instance) {
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
  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  return val;
}

UpdateReputationLevelPoints$Mutation$ReputationType$PictureType
    _$UpdateReputationLevelPoints$Mutation$ReputationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateReputationLevelPoints$Mutation$ReputationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateReputationLevelPoints$Mutation$ReputationType$PictureTypeToJson(
        UpdateReputationLevelPoints$Mutation$ReputationType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateReputationLevelPoints$Mutation$ReputationType$PerksType
    _$UpdateReputationLevelPoints$Mutation$ReputationType$PerksTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateReputationLevelPoints$Mutation$ReputationType$PerksType()
          ..discount = json['discount'] as String
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$UpdateReputationLevelPoints$Mutation$ReputationType$PerksTypeToJson(
        UpdateReputationLevelPoints$Mutation$ReputationType$PerksType
            instance) {
  final val = <String, dynamic>{
    'discount': instance.discount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

UpdateReputationLevelPoints$Mutation$ReputationType$LevelIntervalType
    _$UpdateReputationLevelPoints$Mutation$ReputationType$LevelIntervalTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateReputationLevelPoints$Mutation$ReputationType$LevelIntervalType()
          ..min = json['min'] as int?
          ..max = json['max'] as int?;

Map<String, dynamic>
    _$UpdateReputationLevelPoints$Mutation$ReputationType$LevelIntervalTypeToJson(
        UpdateReputationLevelPoints$Mutation$ReputationType$LevelIntervalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

UpdateReputationLevelPoints$Mutation$ReputationType
    _$UpdateReputationLevelPoints$Mutation$ReputationTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateReputationLevelPoints$Mutation$ReputationType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..color = json['color'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateReputationLevelPoints$Mutation$ReputationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..perks = json['perks'] == null
              ? null
              : UpdateReputationLevelPoints$Mutation$ReputationType$PerksType
                  .fromJson(json['perks'] as Map<String, dynamic>)
          ..lossAmount = json['lossAmount'] as int
          ..nextLevelMax = json['nextLevelMax'] as int?
          ..inactivityCycle = json['inactivityCycle'] as int
          ..levelInterval = json['levelInterval'] == null
              ? null
              : UpdateReputationLevelPoints$Mutation$ReputationType$LevelIntervalType
                  .fromJson(json['levelInterval'] as Map<String, dynamic>)
          ..reputationLevel = json['reputationLevel'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateReputationLevelPoints$Mutation$ReputationTypeToJson(
        UpdateReputationLevelPoints$Mutation$ReputationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('perks', instance.perks?.toJson());
  val['lossAmount'] = instance.lossAmount;
  writeNotNull('nextLevelMax', instance.nextLevelMax);
  val['inactivityCycle'] = instance.inactivityCycle;
  writeNotNull('levelInterval', instance.levelInterval?.toJson());
  writeNotNull('reputationLevel', instance.reputationLevel);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateReputationLevelPoints$Mutation
    _$UpdateReputationLevelPoints$MutationFromJson(Map<String, dynamic> json) =>
        UpdateReputationLevelPoints$Mutation()
          ..updateReputationLevelPoints = (json['updateReputationLevelPoints']
                  as List<dynamic>)
              .map((e) =>
                  UpdateReputationLevelPoints$Mutation$ReputationType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateReputationLevelPoints$MutationToJson(
        UpdateReputationLevelPoints$Mutation instance) =>
    <String, dynamic>{
      'updateReputationLevelPoints':
          instance.updateReputationLevelPoints.map((e) => e.toJson()).toList(),
    };

GetReputationsByTargetArguments _$GetReputationsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetReputationsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetReputationsByTargetArgumentsToJson(
        GetReputationsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

UpdateTargetReputationArguments _$UpdateTargetReputationArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateTargetReputationArguments(
      input:
          UpdateReputationInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateTargetReputationArgumentsToJson(
        UpdateTargetReputationArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateReputationLevelPointsArguments
    _$UpdateReputationLevelPointsArgumentsFromJson(Map<String, dynamic> json) =>
        UpdateReputationLevelPointsArguments(
          points: (json['points'] as num).toDouble(),
          id: json['id'] as String,
        );

Map<String, dynamic> _$UpdateReputationLevelPointsArgumentsToJson(
        UpdateReputationLevelPointsArguments instance) =>
    <String, dynamic>{
      'points': instance.points,
      'id': instance.id,
    };
