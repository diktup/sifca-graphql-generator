// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newsletter.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType()
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
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationType()
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
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType()
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
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType$StateType
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
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType()
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
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType
            instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType$UserType
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType$UserType()
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
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletter$Query$NewsletterType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletter$Query$NewsletterType$UserTypeToJson(
        GetSubscribersToNewsletter$Query$NewsletterType$UserType instance) {
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

GetSubscribersToNewsletter$Query$NewsletterType
    _$GetSubscribersToNewsletter$Query$NewsletterTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletter$Query$NewsletterType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetSubscribersToNewsletter$Query$NewsletterType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..email = json['email'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetSubscribersToNewsletter$Query$NewsletterTypeToJson(
    GetSubscribersToNewsletter$Query$NewsletterType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  val['email'] = instance.email;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetSubscribersToNewsletter$Query _$GetSubscribersToNewsletter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetSubscribersToNewsletter$Query()
      ..getSubscribersToNewsletter = (json['getSubscribersToNewsletter']
              as List<dynamic>)
          .map((e) => GetSubscribersToNewsletter$Query$NewsletterType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetSubscribersToNewsletter$QueryToJson(
        GetSubscribersToNewsletter$Query instance) =>
    <String, dynamic>{
      'getSubscribersToNewsletter':
          instance.getSubscribersToNewsletter.map((e) => e.toJson()).toList(),
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType()
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
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationType()
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
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType()
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
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType$StateType
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
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType()
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
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType
            instance) {
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType()
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
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType
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

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..email = json['email'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  val['email'] = instance.email;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersTypeFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType$NewsletterType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersTypeToJson(
        GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType
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

GetSubscribersToNewsletterPaginated$Query
    _$GetSubscribersToNewsletterPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginated$Query()
          ..getSubscribersToNewsletterPaginated =
              GetSubscribersToNewsletterPaginated$Query$PaginatedNewslettersType
                  .fromJson(json['getSubscribersToNewsletterPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetSubscribersToNewsletterPaginated$QueryToJson(
        GetSubscribersToNewsletterPaginated$Query instance) =>
    <String, dynamic>{
      'getSubscribersToNewsletterPaginated':
          instance.getSubscribersToNewsletterPaginated.toJson(),
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

GetNewslettersByExcel$Query$InvoicePDFType
    _$GetNewslettersByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetNewslettersByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetNewslettersByExcel$Query$InvoicePDFTypeToJson(
    GetNewslettersByExcel$Query$InvoicePDFType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  return val;
}

GetNewslettersByExcel$Query _$GetNewslettersByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetNewslettersByExcel$Query()
      ..getNewslettersByExcel =
          GetNewslettersByExcel$Query$InvoicePDFType.fromJson(
              json['getNewslettersByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetNewslettersByExcel$QueryToJson(
        GetNewslettersByExcel$Query instance) =>
    <String, dynamic>{
      'getNewslettersByExcel': instance.getNewslettersByExcel.toJson(),
    };

SendNewslettersBymail$Query$MailResponseDto
    _$SendNewslettersBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendNewslettersBymail$Query$MailResponseDto()
          ..accepted = (json['accepted'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..rejected = (json['rejected'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..response = json['response'] as String
          ..messageId = json['messageId'] as String
          ..messageTime = (json['messageTime'] as num).toDouble()
          ..messageSize = (json['messageSize'] as num).toDouble()
          ..envelopeTime = (json['envelopeTime'] as num).toDouble();

Map<String, dynamic> _$SendNewslettersBymail$Query$MailResponseDtoToJson(
        SendNewslettersBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendNewslettersBymail$Query _$SendNewslettersBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendNewslettersBymail$Query()
      ..sendNewslettersBymail =
          SendNewslettersBymail$Query$MailResponseDto.fromJson(
              json['sendNewslettersBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendNewslettersBymail$QueryToJson(
        SendNewslettersBymail$Query instance) =>
    <String, dynamic>{
      'sendNewslettersBymail': instance.sendNewslettersBymail.toJson(),
    };

AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType()
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
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationType()
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
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType()
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
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType$StateType
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
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType()
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
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType
            instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType$UserType
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType$UserType()
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
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  AddUserToNewsLetter$Mutation$NewsletterType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$AddUserToNewsLetter$Mutation$NewsletterType$UserTypeToJson(
        AddUserToNewsLetter$Mutation$NewsletterType$UserType instance) {
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

AddUserToNewsLetter$Mutation$NewsletterType
    _$AddUserToNewsLetter$Mutation$NewsletterTypeFromJson(
            Map<String, dynamic> json) =>
        AddUserToNewsLetter$Mutation$NewsletterType()
          ..id = json['id'] as String
          ..user = json['user'] == null
              ? null
              : AddUserToNewsLetter$Mutation$NewsletterType$UserType.fromJson(
                  json['user'] as Map<String, dynamic>)
          ..email = json['email'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$AddUserToNewsLetter$Mutation$NewsletterTypeToJson(
    AddUserToNewsLetter$Mutation$NewsletterType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  val['email'] = instance.email;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

AddUserToNewsLetter$Mutation _$AddUserToNewsLetter$MutationFromJson(
        Map<String, dynamic> json) =>
    AddUserToNewsLetter$Mutation()
      ..addUserToNewsLetter =
          AddUserToNewsLetter$Mutation$NewsletterType.fromJson(
              json['addUserToNewsLetter'] as Map<String, dynamic>);

Map<String, dynamic> _$AddUserToNewsLetter$MutationToJson(
        AddUserToNewsLetter$Mutation instance) =>
    <String, dynamic>{
      'addUserToNewsLetter': instance.addUserToNewsLetter.toJson(),
    };

RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoType
    _$RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoTypeToJson(
            RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

RemoveUserFromNewsLetter$Mutation _$RemoveUserFromNewsLetter$MutationFromJson(
        Map<String, dynamic> json) =>
    RemoveUserFromNewsLetter$Mutation()
      ..removeUserFromNewsLetter =
          RemoveUserFromNewsLetter$Mutation$DeleteResponseDtoType.fromJson(
              json['removeUserFromNewsLetter'] as Map<String, dynamic>);

Map<String, dynamic> _$RemoveUserFromNewsLetter$MutationToJson(
        RemoveUserFromNewsLetter$Mutation instance) =>
    <String, dynamic>{
      'removeUserFromNewsLetter': instance.removeUserFromNewsLetter.toJson(),
    };

GetSubscribersToNewsletterArguments
    _$GetSubscribersToNewsletterArgumentsFromJson(Map<String, dynamic> json) =>
        GetSubscribersToNewsletterArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetSubscribersToNewsletterArgumentsToJson(
        GetSubscribersToNewsletterArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetSubscribersToNewsletterPaginatedArguments
    _$GetSubscribersToNewsletterPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetSubscribersToNewsletterPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetSubscribersToNewsletterPaginatedArgumentsToJson(
    GetSubscribersToNewsletterPaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('searchString', instance.searchString);
  val['target'] = instance.target.toJson();
  return val;
}

GetNewslettersByExcelArguments _$GetNewslettersByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetNewslettersByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetNewslettersByExcelArgumentsToJson(
    GetNewslettersByExcelArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  writeNotNull('path', instance.path);
  return val;
}

SendNewslettersBymailArguments _$SendNewslettersBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendNewslettersBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      searchString: json['searchString'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendNewslettersBymailArgumentsToJson(
    SendNewslettersBymailArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  writeNotNull('emails', instance.emails);
  val['subject'] = instance.subject;
  return val;
}

AddUserToNewsLetterArguments _$AddUserToNewsLetterArgumentsFromJson(
        Map<String, dynamic> json) =>
    AddUserToNewsLetterArguments(
      email: json['email'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddUserToNewsLetterArgumentsToJson(
        AddUserToNewsLetterArguments instance) =>
    <String, dynamic>{
      'email': instance.email,
      'target': instance.target.toJson(),
    };

RemoveUserFromNewsLetterArguments _$RemoveUserFromNewsLetterArgumentsFromJson(
        Map<String, dynamic> json) =>
    RemoveUserFromNewsLetterArguments(
      email: json['email'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RemoveUserFromNewsLetterArgumentsToJson(
        RemoveUserFromNewsLetterArguments instance) =>
    <String, dynamic>{
      'email': instance.email,
      'target': instance.target.toJson(),
    };
