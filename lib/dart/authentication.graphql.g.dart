// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType
            instance) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType
            instance) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType
            instance) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = (json['population'] as num?)?.toDouble()
          ..ascii = json['ascii'] as String?
          ..lat = (json['lat'] as num?)?.toDouble()
          ..lng = (json['lng'] as num?)?.toDouble()
          ..country = json['country'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType
            instance) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType
            instance) {
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType
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

UpdateCurrentUserLogins$Mutation$LoginType$UserType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType()
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
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : UpdateCurrentUserLogins$Mutation$LoginType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType$UserType instance) {
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

UpdateCurrentUserLogins$Mutation$LoginType
    _$UpdateCurrentUserLogins$Mutation$LoginTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType()
          ..accessToken = json['accessToken'] as String
          ..expiresIn = (json['expiresIn'] as num).toDouble()
          ..user = UpdateCurrentUserLogins$Mutation$LoginType$UserType.fromJson(
              json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCurrentUserLogins$Mutation$LoginTypeToJson(
        UpdateCurrentUserLogins$Mutation$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
      'user': instance.user.toJson(),
    };

UpdateCurrentUserLogins$Mutation _$UpdateCurrentUserLogins$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateCurrentUserLogins$Mutation()
      ..updateCurrentUserLogins =
          UpdateCurrentUserLogins$Mutation$LoginType.fromJson(
              json['updateCurrentUserLogins'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCurrentUserLogins$MutationToJson(
        UpdateCurrentUserLogins$Mutation instance) =>
    <String, dynamic>{
      'updateCurrentUserLogins': instance.updateCurrentUserLogins.toJson(),
    };

IPhoneInput _$IPhoneInputFromJson(Map<String, dynamic> json) => IPhoneInput(
      number: json['number'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$IPhoneInputToJson(IPhoneInput instance) {
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

LoginForApp$Query$LoginType _$LoginForApp$Query$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    LoginForApp$Query$LoginType()
      ..accessToken = json['accessToken'] as String
      ..expiresIn = (json['expiresIn'] as num).toDouble();

Map<String, dynamic> _$LoginForApp$Query$LoginTypeToJson(
        LoginForApp$Query$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
    };

LoginForApp$Query _$LoginForApp$QueryFromJson(Map<String, dynamic> json) =>
    LoginForApp$Query()
      ..loginForApp = LoginForApp$Query$LoginType.fromJson(
          json['loginForApp'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginForApp$QueryToJson(LoginForApp$Query instance) =>
    <String, dynamic>{
      'loginForApp': instance.loginForApp.toJson(),
    };

LoginInput _$LoginInputFromJson(Map<String, dynamic> json) => LoginInput(
      login: json['login'] as String?,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
      password: json['password'] as String,
    );

Map<String, dynamic> _$LoginInputToJson(LoginInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('login', instance.login);
  writeNotNull('phone', instance.phone?.toJson());
  val['password'] = instance.password;
  return val;
}

RegisterForApp$Mutation$LoginType _$RegisterForApp$Mutation$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    RegisterForApp$Mutation$LoginType()
      ..accessToken = json['accessToken'] as String
      ..expiresIn = (json['expiresIn'] as num).toDouble();

Map<String, dynamic> _$RegisterForApp$Mutation$LoginTypeToJson(
        RegisterForApp$Mutation$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
    };

RegisterForApp$Mutation _$RegisterForApp$MutationFromJson(
        Map<String, dynamic> json) =>
    RegisterForApp$Mutation()
      ..registerForApp = RegisterForApp$Mutation$LoginType.fromJson(
          json['registerForApp'] as Map<String, dynamic>);

Map<String, dynamic> _$RegisterForApp$MutationToJson(
        RegisterForApp$Mutation instance) =>
    <String, dynamic>{
      'registerForApp': instance.registerForApp.toJson(),
    };

UserInput _$UserInputFromJson(Map<String, dynamic> json) => UserInput(
      email: json['email'] as String?,
      username: json['username'] as String?,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
      password: json['password'] as String,
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      covers: (json['covers'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstName: json['firstName'] as String?,
      status: $enumDecodeNullable(_$UserStatusEnumMap, json['status'],
          unknownValue: UserStatus.artemisUnknown),
      title: json['title'] as String?,
      about: json['about'] as String?,
      lastName: json['lastName'] as String?,
      maritalStatus: $enumDecodeNullable(
          _$MaritalStatusEnumMap, json['maritalStatus'],
          unknownValue: MaritalStatus.artemisUnknown),
      gender: $enumDecodeNullable(_$GenderEnumMap, json['gender'],
          unknownValue: Gender.artemisUnknown),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      education: (json['education'] as List<dynamic>?)
          ?.map((e) => UserEducationInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      work: (json['work'] as List<dynamic>?)
          ?.map((e) => UserWorkInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      lived:
          (json['lived'] as List<dynamic>?)?.map((e) => e as String).toList(),
      hobbies:
          (json['hobbies'] as List<dynamic>?)?.map((e) => e as String).toList(),
      interests: (json['interests'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isMailValid: json['isMailValid'] as bool?,
      plugged: json['plugged'] as bool?,
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
      chatContact: (json['chatContact'] as List<dynamic>?)
          ?.map((e) => SocialValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      socialMedia: (json['socialMedia'] as List<dynamic>?)
          ?.map((e) => SocialValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      nationality: json['nationality'] as String?,
      locale: json['locale'] as String?,
      placeOfBirth: json['placeOfBirth'] as String?,
      residentialAddress: (json['residentialAddress'] as List<dynamic>?)
          ?.map((e) => FullAddressInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingAddress: (json['shippingAddress'] as List<dynamic>?)
          ?.map((e) => FullAddressInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      billingAddress: (json['billingAddress'] as List<dynamic>?)
          ?.map((e) => FullAddressInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      mobileTheme: $enumDecodeNullable(
          _$MobileThemesEnumEnumMap, json['mobileTheme'],
          unknownValue: MobileThemesEnum.artemisUnknown),
      source: $enumDecodeNullable(_$SourcesEnumEnumMap, json['source'],
          unknownValue: SourcesEnum.artemisUnknown),
      newsletterSubs: json['newsletterSubs'] as bool?,
      roles: (json['roles'] as List<dynamic>)
          .map((e) => $enumDecode(_$UserRoleEnumMap, e,
              unknownValue: UserRole.artemisUnknown))
          .toList(),
      apps: (json['apps'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$AppEnumMap, e, unknownValue: App.artemisUnknown))
          .toList(),
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$UserInputToJson(UserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('username', instance.username);
  writeNotNull('phone', instance.phone?.toJson());
  val['password'] = instance.password;
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('covers', instance.covers?.map((e) => e.toJson()).toList());
  writeNotNull('firstName', instance.firstName);
  writeNotNull('status', _$UserStatusEnumMap[instance.status]);
  writeNotNull('title', instance.title);
  writeNotNull('about', instance.about);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('maritalStatus', _$MaritalStatusEnumMap[instance.maritalStatus]);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('languages', instance.languages);
  writeNotNull(
      'education', instance.education?.map((e) => e.toJson()).toList());
  writeNotNull('work', instance.work?.map((e) => e.toJson()).toList());
  writeNotNull('lived', instance.lived);
  writeNotNull('hobbies', instance.hobbies);
  writeNotNull('interests', instance.interests);
  writeNotNull('isMailValid', instance.isMailValid);
  writeNotNull('plugged', instance.plugged);
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('nationality', instance.nationality);
  writeNotNull('locale', instance.locale);
  writeNotNull('placeOfBirth', instance.placeOfBirth);
  writeNotNull('residentialAddress',
      instance.residentialAddress?.map((e) => e.toJson()).toList());
  writeNotNull('shippingAddress',
      instance.shippingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('billingAddress',
      instance.billingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('mobileTheme', _$MobileThemesEnumEnumMap[instance.mobileTheme]);
  writeNotNull('source', _$SourcesEnumEnumMap[instance.source]);
  writeNotNull('newsletterSubs', instance.newsletterSubs);
  val['roles'] = instance.roles.map((e) => _$UserRoleEnumMap[e]!).toList();
  writeNotNull('apps', instance.apps?.map((e) => _$AppEnumMap[e]!).toList());
  writeNotNull('phoneNumber', instance.phoneNumber);
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

UserEducationInput _$UserEducationInputFromJson(Map<String, dynamic> json) =>
    UserEducationInput(
      level: $enumDecodeNullable(_$AcademicLevelEnumMap, json['level'],
          unknownValue: AcademicLevel.artemisUnknown),
      name: json['name'] as String?,
      description: json['description'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      graduated: json['graduated'] as bool?,
    );

Map<String, dynamic> _$UserEducationInputToJson(UserEducationInput instance) {
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

UserWorkInput _$UserWorkInputFromJson(Map<String, dynamic> json) =>
    UserWorkInput(
      company: json['company'] as String?,
      position: json['position'] as String?,
      description: json['description'] as String?,
      city: json['city'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      current: json['current'] as bool?,
    );

Map<String, dynamic> _$UserWorkInputToJson(UserWorkInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('company', instance.company);
  writeNotNull('position', instance.position);
  writeNotNull('description', instance.description);
  writeNotNull('city', instance.city);
  writeNotNull('tags', instance.tags);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('current', instance.current);
  return val;
}

SocialValueInput _$SocialValueInputFromJson(Map<String, dynamic> json) =>
    SocialValueInput(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$SocialValueInputToJson(SocialValueInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

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

EmailTempVariablesBrandInput _$EmailTempVariablesBrandInputFromJson(
        Map<String, dynamic> json) =>
    EmailTempVariablesBrandInput(
      logo: json['logo'] as String?,
      website: json['website'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$EmailTempVariablesBrandInputToJson(
    EmailTempVariablesBrandInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('logo', instance.logo);
  writeNotNull('website', instance.website);
  writeNotNull('name', instance.name);
  return val;
}

UpdateCurrentUserLoginsArguments _$UpdateCurrentUserLoginsArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateCurrentUserLoginsArguments(
      email: json['email'] as String?,
      username: json['username'] as String?,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateCurrentUserLoginsArgumentsToJson(
    UpdateCurrentUserLoginsArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('username', instance.username);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

LoginForAppArguments _$LoginForAppArgumentsFromJson(
        Map<String, dynamic> json) =>
    LoginForAppArguments(
      input: LoginInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginForAppArgumentsToJson(
        LoginForAppArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

RegisterForAppArguments _$RegisterForAppArgumentsFromJson(
        Map<String, dynamic> json) =>
    RegisterForAppArguments(
      subject: json['subject'] as String,
      input: UserInput.fromJson(json['input'] as Map<String, dynamic>),
      brand: EmailTempVariablesBrandInput.fromJson(
          json['brand'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegisterForAppArgumentsToJson(
        RegisterForAppArguments instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'input': instance.input.toJson(),
      'brand': instance.brand.toJson(),
    };
