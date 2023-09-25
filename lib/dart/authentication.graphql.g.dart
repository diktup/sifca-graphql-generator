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
          ..y = json['y'] as int?;

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
          ..y = json['y'] as int?;

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
  return val;
}

UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType
    _$UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCurrentUserLogins$Mutation$LoginType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
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

Login$Query$LoginType$UserType$PhoneType
    _$Login$Query$LoginType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$Login$Query$LoginType$UserType$PhoneTypeToJson(
    Login$Query$LoginType$UserType$PhoneType instance) {
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

Login$Query$LoginType$UserType$PictureType
    _$Login$Query$LoginType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$Login$Query$LoginType$UserType$PictureTypeToJson(
    Login$Query$LoginType$UserType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Login$Query$LoginType$UserType$LanguageType$PictureType
    _$Login$Query$LoginType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$LanguageType$PictureTypeToJson(
        Login$Query$LoginType$UserType$LanguageType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Login$Query$LoginType$UserType$LanguageType
    _$Login$Query$LoginType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Login$Query$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Login$Query$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Login$Query$LoginType$UserType$LanguageTypeToJson(
    Login$Query$LoginType$UserType$LanguageType instance) {
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

Login$Query$LoginType$UserType$CountryType$PictureType
    _$Login$Query$LoginType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$CountryType$PictureTypeToJson(
        Login$Query$LoginType$UserType$CountryType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Login$Query$LoginType$UserType$CountryType
    _$Login$Query$LoginType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Login$Query$LoginType$UserType$CountryType$PictureType.fromJson(
                  json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Login$Query$LoginType$UserType$CountryType$PictureType.fromJson(
                  json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Login$Query$LoginType$UserType$CountryTypeToJson(
    Login$Query$LoginType$UserType$CountryType instance) {
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

Login$Query$LoginType$UserType$FullAddressType$LonLatType
    _$Login$Query$LoginType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$LonLatTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$LonLatType instance) {
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

Login$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
    _$Login$Query$LoginType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Login$Query$LoginType$UserType$FullAddressType$CountryType
    _$Login$Query$LoginType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$CountryTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$CountryType instance) {
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

Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType
    _$Login$Query$LoginType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$StateType$CountryTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

Login$Query$LoginType$UserType$FullAddressType$StateType$PictureType
    _$Login$Query$LoginType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$StateType$PictureTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Login$Query$LoginType$UserType$FullAddressType$StateType
    _$Login$Query$LoginType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$StateTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$StateType instance) {
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

Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
    _$Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
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

Login$Query$LoginType$UserType$FullAddressType
    _$Login$Query$LoginType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Login$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic> _$Login$Query$LoginType$UserType$FullAddressTypeToJson(
    Login$Query$LoginType$UserType$FullAddressType instance) {
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

Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
    _$Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
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

Login$Query$LoginType$UserType$SocialValueType$SocialType
    _$Login$Query$LoginType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  Login$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$SocialValueType$SocialTypeToJson(
        Login$Query$LoginType$UserType$SocialValueType$SocialType instance) {
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

Login$Query$LoginType$UserType$SocialValueType
    _$Login$Query$LoginType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic> _$Login$Query$LoginType$UserType$SocialValueTypeToJson(
    Login$Query$LoginType$UserType$SocialValueType instance) {
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

Login$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
    _$Login$Query$LoginType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        Login$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
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

Login$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
    _$Login$Query$LoginType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        Login$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
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

Login$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
    _$Login$Query$LoginType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$Login$Query$LoginType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        Login$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
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

Login$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
    _$Login$Query$LoginType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$Login$Query$LoginType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        Login$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
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

Login$Query$LoginType$UserType$SocialLoginDataType
    _$Login$Query$LoginType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        Login$Query$LoginType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : Login$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic> _$Login$Query$LoginType$UserType$SocialLoginDataTypeToJson(
    Login$Query$LoginType$UserType$SocialLoginDataType instance) {
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

Login$Query$LoginType$UserType _$Login$Query$LoginType$UserTypeFromJson(
        Map<String, dynamic> json) =>
    Login$Query$LoginType$UserType()
      ..id = json['id'] as String
      ..apps = (json['apps'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$AppEnumMap, e, unknownValue: App.artemisUnknown))
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
          : Login$Query$LoginType$UserType$PhoneType.fromJson(
              json['phone'] as Map<String, dynamic>)
      ..picture = json['picture'] == null
          ? null
          : Login$Query$LoginType$UserType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..pictures = (json['pictures'] as List<dynamic>?)
          ?.map((e) => Login$Query$LoginType$UserType$PictureType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..languages = (json['languages'] as List<dynamic>?)
          ?.map((e) => Login$Query$LoginType$UserType$LanguageType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..nationality = json['nationality'] == null
          ? null
          : Login$Query$LoginType$UserType$CountryType.fromJson(
              json['nationality'] as Map<String, dynamic>)
      ..billingAddress = (json['billingAddress'] as List<dynamic>?)
          ?.map((e) => Login$Query$LoginType$UserType$FullAddressType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
          ?.map((e) => Login$Query$LoginType$UserType$FullAddressType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
          ?.map((e) => Login$Query$LoginType$UserType$FullAddressType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..chatContact = (json['chatContact'] as List<dynamic>?)
          ?.map((e) => Login$Query$LoginType$UserType$SocialValueType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..socialMedia = (json['socialMedia'] as List<dynamic>?)
          ?.map((e) => Login$Query$LoginType$UserType$SocialValueType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..socialLoginData = json['socialLoginData'] == null
          ? null
          : Login$Query$LoginType$UserType$SocialLoginDataType.fromJson(
              json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic> _$Login$Query$LoginType$UserTypeToJson(
    Login$Query$LoginType$UserType instance) {
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

Login$Query$LoginType _$Login$Query$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    Login$Query$LoginType()
      ..accessToken = json['accessToken'] as String
      ..expiresIn = (json['expiresIn'] as num).toDouble()
      ..user = Login$Query$LoginType$UserType.fromJson(
          json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$Login$Query$LoginTypeToJson(
        Login$Query$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
      'user': instance.user.toJson(),
    };

Login$Query _$Login$QueryFromJson(Map<String, dynamic> json) => Login$Query()
  ..login =
      Login$Query$LoginType.fromJson(json['login'] as Map<String, dynamic>);

Map<String, dynamic> _$Login$QueryToJson(Login$Query instance) =>
    <String, dynamic>{
      'login': instance.login.toJson(),
    };

LoginWithFacebook$Query$LoginType _$LoginWithFacebook$Query$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    LoginWithFacebook$Query$LoginType()
      ..accessToken = json['accessToken'] as String
      ..expiresIn = (json['expiresIn'] as num).toDouble();

Map<String, dynamic> _$LoginWithFacebook$Query$LoginTypeToJson(
        LoginWithFacebook$Query$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
    };

LoginWithFacebook$Query _$LoginWithFacebook$QueryFromJson(
        Map<String, dynamic> json) =>
    LoginWithFacebook$Query()
      ..loginWithFacebook = LoginWithFacebook$Query$LoginType.fromJson(
          json['loginWithFacebook'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginWithFacebook$QueryToJson(
        LoginWithFacebook$Query instance) =>
    <String, dynamic>{
      'loginWithFacebook': instance.loginWithFacebook.toJson(),
    };

LoginWithGoogle$Query$LoginType _$LoginWithGoogle$Query$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    LoginWithGoogle$Query$LoginType()
      ..accessToken = json['accessToken'] as String
      ..expiresIn = (json['expiresIn'] as num).toDouble();

Map<String, dynamic> _$LoginWithGoogle$Query$LoginTypeToJson(
        LoginWithGoogle$Query$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
    };

LoginWithGoogle$Query _$LoginWithGoogle$QueryFromJson(
        Map<String, dynamic> json) =>
    LoginWithGoogle$Query()
      ..loginWithGoogle = LoginWithGoogle$Query$LoginType.fromJson(
          json['loginWithGoogle'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginWithGoogle$QueryToJson(
        LoginWithGoogle$Query instance) =>
    <String, dynamic>{
      'loginWithGoogle': instance.loginWithGoogle.toJson(),
    };

LoginWithApple$Query$LoginType _$LoginWithApple$Query$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    LoginWithApple$Query$LoginType()
      ..accessToken = json['accessToken'] as String
      ..expiresIn = (json['expiresIn'] as num).toDouble();

Map<String, dynamic> _$LoginWithApple$Query$LoginTypeToJson(
        LoginWithApple$Query$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
    };

LoginWithApple$Query _$LoginWithApple$QueryFromJson(
        Map<String, dynamic> json) =>
    LoginWithApple$Query()
      ..loginWithApple = LoginWithApple$Query$LoginType.fromJson(
          json['loginWithApple'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginWithApple$QueryToJson(
        LoginWithApple$Query instance) =>
    <String, dynamic>{
      'loginWithApple': instance.loginWithApple.toJson(),
    };

AuthorizationDataInput _$AuthorizationDataInputFromJson(
        Map<String, dynamic> json) =>
    AuthorizationDataInput(
      email: json['email'] as String?,
      state: json['state'] as String?,
      givenName: json['givenName'] as String?,
      familyName: json['familyName'] as String?,
      identityToken: json['identityToken'] as String,
      userIdentifier: json['userIdentifier'] as String?,
      authorizationCode: json['authorizationCode'] as String?,
    );

Map<String, dynamic> _$AuthorizationDataInputToJson(
    AuthorizationDataInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('state', instance.state);
  writeNotNull('givenName', instance.givenName);
  writeNotNull('familyName', instance.familyName);
  val['identityToken'] = instance.identityToken;
  writeNotNull('userIdentifier', instance.userIdentifier);
  writeNotNull('authorizationCode', instance.authorizationCode);
  return val;
}

Register$Mutation$LoginType$UserType$PhoneType
    _$Register$Mutation$LoginType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$Register$Mutation$LoginType$UserType$PhoneTypeToJson(
    Register$Mutation$LoginType$UserType$PhoneType instance) {
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

Register$Mutation$LoginType$UserType$PictureType
    _$Register$Mutation$LoginType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$Register$Mutation$LoginType$UserType$PictureTypeToJson(
    Register$Mutation$LoginType$UserType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Register$Mutation$LoginType$UserType$LanguageType$PictureType
    _$Register$Mutation$LoginType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$LanguageType$PictureTypeToJson(
        Register$Mutation$LoginType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Register$Mutation$LoginType$UserType$LanguageType
    _$Register$Mutation$LoginType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Register$Mutation$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Register$Mutation$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Register$Mutation$LoginType$UserType$LanguageTypeToJson(
    Register$Mutation$LoginType$UserType$LanguageType instance) {
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

Register$Mutation$LoginType$UserType$CountryType$PictureType
    _$Register$Mutation$LoginType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$CountryType$PictureTypeToJson(
        Register$Mutation$LoginType$UserType$CountryType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Register$Mutation$LoginType$UserType$CountryType
    _$Register$Mutation$LoginType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Register$Mutation$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Register$Mutation$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic> _$Register$Mutation$LoginType$UserType$CountryTypeToJson(
    Register$Mutation$LoginType$UserType$CountryType instance) {
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

Register$Mutation$LoginType$UserType$FullAddressType$LonLatType
    _$Register$Mutation$LoginType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$LonLatTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$LonLatType
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

Register$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
    _$Register$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Register$Mutation$LoginType$UserType$FullAddressType$CountryType
    _$Register$Mutation$LoginType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$CountryTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$CountryType
            instance) {
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

Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
    _$Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

Register$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
    _$Register$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Register$Mutation$LoginType$UserType$FullAddressType$StateType
    _$Register$Mutation$LoginType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$StateTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$StateType
            instance) {
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

Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
    _$Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
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

Register$Mutation$LoginType$UserType$FullAddressType
    _$Register$Mutation$LoginType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : Register$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$FullAddressTypeToJson(
        Register$Mutation$LoginType$UserType$FullAddressType instance) {
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

Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
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

Register$Mutation$LoginType$UserType$SocialValueType$SocialType
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialValueType$SocialTypeToJson(
        Register$Mutation$LoginType$UserType$SocialValueType$SocialType
            instance) {
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

Register$Mutation$LoginType$UserType$SocialValueType
    _$Register$Mutation$LoginType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialValueTypeToJson(
        Register$Mutation$LoginType$UserType$SocialValueType instance) {
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

Register$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
    _$Register$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        Register$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
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

Register$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
    _$Register$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        Register$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
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

Register$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
    _$Register$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$Register$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        Register$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
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

Register$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
    _$Register$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        Register$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
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

Register$Mutation$LoginType$UserType$SocialLoginDataType
    _$Register$Mutation$LoginType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Register$Mutation$LoginType$UserType$SocialLoginDataTypeToJson(
        Register$Mutation$LoginType$UserType$SocialLoginDataType instance) {
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

Register$Mutation$LoginType$UserType
    _$Register$Mutation$LoginType$UserTypeFromJson(Map<String, dynamic> json) =>
        Register$Mutation$LoginType$UserType()
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
              : Register$Mutation$LoginType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : Register$Mutation$LoginType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$LanguageType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : Register$Mutation$LoginType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$FullAddressType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$FullAddressType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$FullAddressType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$SocialValueType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  Register$Mutation$LoginType$UserType$SocialValueType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : Register$Mutation$LoginType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic> _$Register$Mutation$LoginType$UserTypeToJson(
    Register$Mutation$LoginType$UserType instance) {
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

Register$Mutation$LoginType _$Register$Mutation$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    Register$Mutation$LoginType()
      ..accessToken = json['accessToken'] as String
      ..expiresIn = (json['expiresIn'] as num).toDouble()
      ..user = Register$Mutation$LoginType$UserType.fromJson(
          json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$Register$Mutation$LoginTypeToJson(
        Register$Mutation$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
      'user': instance.user.toJson(),
    };

Register$Mutation _$Register$MutationFromJson(Map<String, dynamic> json) =>
    Register$Mutation()
      ..register = Register$Mutation$LoginType.fromJson(
          json['register'] as Map<String, dynamic>);

Map<String, dynamic> _$Register$MutationToJson(Register$Mutation instance) =>
    <String, dynamic>{
      'register': instance.register.toJson(),
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType
            instance) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType
            instance) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType
            instance) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType
            instance) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType
            instance) {
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType
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

ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType()
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
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationType$UserTypeToJson(
        ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType
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
  return val;
}

ListenForUserAuthentication$Subscription$UserAuthenticationType
    _$ListenForUserAuthentication$Subscription$UserAuthenticationTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription$UserAuthenticationType()
          ..actionType = $enumDecode(
              _$ActionTypeEnumEnumMap, json['actionType'],
              unknownValue: ActionTypeEnum.artemisUnknown)
          ..user =
              ListenForUserAuthentication$Subscription$UserAuthenticationType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForUserAuthentication$Subscription$UserAuthenticationTypeToJson(
            ListenForUserAuthentication$Subscription$UserAuthenticationType
                instance) =>
        <String, dynamic>{
          'actionType': _$ActionTypeEnumEnumMap[instance.actionType]!,
          'user': instance.user.toJson(),
        };

const _$ActionTypeEnumEnumMap = {
  ActionTypeEnum.login: 'LOGIN',
  ActionTypeEnum.register: 'REGISTER',
  ActionTypeEnum.appleLogin: 'APPLE_LOGIN',
  ActionTypeEnum.googleLogin: 'GOOGLE_LOGIN',
  ActionTypeEnum.loginForApp: 'LOGIN_FOR_APP',
  ActionTypeEnum.facebookLogin: 'FACEBOOK_LOGIN',
  ActionTypeEnum.registerForApp: 'REGISTER_FOR_APP',
  ActionTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

ListenForUserAuthentication$Subscription
    _$ListenForUserAuthentication$SubscriptionFromJson(
            Map<String, dynamic> json) =>
        ListenForUserAuthentication$Subscription()
          ..listenForUserAuthentication =
              ListenForUserAuthentication$Subscription$UserAuthenticationType
                  .fromJson(json['listenForUserAuthentication']
                      as Map<String, dynamic>);

Map<String, dynamic> _$ListenForUserAuthentication$SubscriptionToJson(
        ListenForUserAuthentication$Subscription instance) =>
    <String, dynamic>{
      'listenForUserAuthentication':
          instance.listenForUserAuthentication.toJson(),
    };

RegisterForTarget$Mutation$LoginType$UserType$PhoneType
    _$RegisterForTarget$Mutation$LoginType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$PhoneTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$PhoneType instance) {
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

RegisterForTarget$Mutation$LoginType$UserType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$PictureTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

RegisterForTarget$Mutation$LoginType$UserType$LanguageType
    _$RegisterForTarget$Mutation$LoginType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$LanguageTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$LanguageType instance) {
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

RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

RegisterForTarget$Mutation$LoginType$UserType$CountryType
    _$RegisterForTarget$Mutation$LoginType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$CountryTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$CountryType instance) {
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType
            instance) {
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType
            instance) {
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
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

RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$FullAddressTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType
            instance) {
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

RegisterForTarget$Mutation$LoginType$UserType$SocialValueType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialValueTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialValueType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
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

RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataTypeToJson(
        RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType
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

RegisterForTarget$Mutation$LoginType$UserType
    _$RegisterForTarget$Mutation$LoginType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType$UserType()
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
              : RegisterForTarget$Mutation$LoginType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  RegisterForTarget$Mutation$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : RegisterForTarget$Mutation$LoginType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic> _$RegisterForTarget$Mutation$LoginType$UserTypeToJson(
    RegisterForTarget$Mutation$LoginType$UserType instance) {
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

RegisterForTarget$Mutation$LoginType
    _$RegisterForTarget$Mutation$LoginTypeFromJson(Map<String, dynamic> json) =>
        RegisterForTarget$Mutation$LoginType()
          ..accessToken = json['accessToken'] as String
          ..expiresIn = (json['expiresIn'] as num).toDouble()
          ..user = RegisterForTarget$Mutation$LoginType$UserType.fromJson(
              json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$RegisterForTarget$Mutation$LoginTypeToJson(
        RegisterForTarget$Mutation$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
      'user': instance.user.toJson(),
    };

RegisterForTarget$Mutation _$RegisterForTarget$MutationFromJson(
        Map<String, dynamic> json) =>
    RegisterForTarget$Mutation()
      ..registerForTarget = RegisterForTarget$Mutation$LoginType.fromJson(
          json['registerForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$RegisterForTarget$MutationToJson(
        RegisterForTarget$Mutation instance) =>
    <String, dynamic>{
      'registerForTarget': instance.registerForTarget.toJson(),
    };

UserWithTargetInput _$UserWithTargetInputFromJson(Map<String, dynamic> json) =>
    UserWithTargetInput(
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
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      subject: json['subject'] as String?,
    );

Map<String, dynamic> _$UserWithTargetInputToJson(UserWithTargetInput instance) {
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
  val['target'] = instance.target.toJson();
  writeNotNull('subject', instance.subject);
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

LoginForTarget$Query$LoginType$UserType$PhoneType
    _$LoginForTarget$Query$LoginType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$LoginForTarget$Query$LoginType$UserType$PhoneTypeToJson(
    LoginForTarget$Query$LoginType$UserType$PhoneType instance) {
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

LoginForTarget$Query$LoginType$UserType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$PictureTypeToJson(
        LoginForTarget$Query$LoginType$UserType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$LanguageType$PictureTypeToJson(
        LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

LoginForTarget$Query$LoginType$UserType$LanguageType
    _$LoginForTarget$Query$LoginType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$LanguageTypeToJson(
        LoginForTarget$Query$LoginType$UserType$LanguageType instance) {
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

LoginForTarget$Query$LoginType$UserType$CountryType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$CountryType$PictureTypeToJson(
        LoginForTarget$Query$LoginType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

LoginForTarget$Query$LoginType$UserType$CountryType
    _$LoginForTarget$Query$LoginType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$CountryTypeToJson(
        LoginForTarget$Query$LoginType$UserType$CountryType instance) {
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType
            instance) {
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType
            instance) {
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$StateTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType
            instance) {
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
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

LoginForTarget$Query$LoginType$UserType$FullAddressType
    _$LoginForTarget$Query$LoginType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$FullAddressTypeToJson(
        LoginForTarget$Query$LoginType$UserType$FullAddressType instance) {
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

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
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

LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType
            instance) {
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

LoginForTarget$Query$LoginType$UserType$SocialValueType
    _$LoginForTarget$Query$LoginType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialValueTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialValueType instance) {
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

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
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

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
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

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
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

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
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

LoginForTarget$Query$LoginType$UserType$SocialLoginDataType
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$LoginForTarget$Query$LoginType$UserType$SocialLoginDataTypeToJson(
        LoginForTarget$Query$LoginType$UserType$SocialLoginDataType instance) {
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

LoginForTarget$Query$LoginType$UserType
    _$LoginForTarget$Query$LoginType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        LoginForTarget$Query$LoginType$UserType()
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
              : LoginForTarget$Query$LoginType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$LanguageType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$CountryType.fromJson(
                  json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  LoginForTarget$Query$LoginType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : LoginForTarget$Query$LoginType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginForTarget$Query$LoginType$UserTypeToJson(
    LoginForTarget$Query$LoginType$UserType instance) {
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

LoginForTarget$Query$LoginType _$LoginForTarget$Query$LoginTypeFromJson(
        Map<String, dynamic> json) =>
    LoginForTarget$Query$LoginType()
      ..accessToken = json['accessToken'] as String
      ..expiresIn = (json['expiresIn'] as num).toDouble()
      ..user = LoginForTarget$Query$LoginType$UserType.fromJson(
          json['user'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginForTarget$Query$LoginTypeToJson(
        LoginForTarget$Query$LoginType instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
      'user': instance.user.toJson(),
    };

LoginForTarget$Query _$LoginForTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    LoginForTarget$Query()
      ..loginForTarget = LoginForTarget$Query$LoginType.fromJson(
          json['loginForTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$LoginForTarget$QueryToJson(
        LoginForTarget$Query instance) =>
    <String, dynamic>{
      'loginForTarget': instance.loginForTarget.toJson(),
    };

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

LoginArguments _$LoginArgumentsFromJson(Map<String, dynamic> json) =>
    LoginArguments(
      input: LoginInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginArgumentsToJson(LoginArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

LoginWithFacebookArguments _$LoginWithFacebookArgumentsFromJson(
        Map<String, dynamic> json) =>
    LoginWithFacebookArguments(
      token: json['token'] as String,
    );

Map<String, dynamic> _$LoginWithFacebookArgumentsToJson(
        LoginWithFacebookArguments instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

LoginWithGoogleArguments _$LoginWithGoogleArgumentsFromJson(
        Map<String, dynamic> json) =>
    LoginWithGoogleArguments(
      token: json['token'] as String,
    );

Map<String, dynamic> _$LoginWithGoogleArgumentsToJson(
        LoginWithGoogleArguments instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

LoginWithAppleArguments _$LoginWithAppleArgumentsFromJson(
        Map<String, dynamic> json) =>
    LoginWithAppleArguments(
      authorizationData: AuthorizationDataInput.fromJson(
          json['authorizationData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginWithAppleArgumentsToJson(
        LoginWithAppleArguments instance) =>
    <String, dynamic>{
      'authorizationData': instance.authorizationData.toJson(),
    };

RegisterArguments _$RegisterArgumentsFromJson(Map<String, dynamic> json) =>
    RegisterArguments(
      subject: json['subject'] as String,
      input: UserInput.fromJson(json['input'] as Map<String, dynamic>),
      brand: EmailTempVariablesBrandInput.fromJson(
          json['brand'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegisterArgumentsToJson(RegisterArguments instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'input': instance.input.toJson(),
      'brand': instance.brand.toJson(),
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

RegisterForTargetArguments _$RegisterForTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    RegisterForTargetArguments(
      input:
          UserWithTargetInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegisterForTargetArgumentsToJson(
        RegisterForTargetArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

LoginForTargetArguments _$LoginForTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    LoginForTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      password: json['password'] as String,
      login: json['login'] as String?,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginForTargetArgumentsToJson(
    LoginForTargetArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('login', instance.login);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}
