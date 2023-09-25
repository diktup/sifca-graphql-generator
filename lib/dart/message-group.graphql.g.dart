// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message-group.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType()
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
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType()
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
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
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

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
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
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$MessageSoundEnumEnumMap = {
  MessageSoundEnum.kw$DEFAULT: 'DEFAULT',
  MessageSoundEnum.none: 'NONE',
  MessageSoundEnum.aurora: 'AURORA',
  MessageSoundEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MessageGroupStatusEnumEnumMap = {
  MessageGroupStatusEnum.active: 'ACTIVE',
  MessageGroupStatusEnum.archived: 'ARCHIVED',
  MessageGroupStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

SearchInternalMessageGroup$Query$MessageGroupPaginateType
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchInternalMessageGroup$Query$MessageGroupPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchInternalMessageGroup$Query$MessageGroupPaginateTypeToJson(
        SearchInternalMessageGroup$Query$MessageGroupPaginateType instance) {
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

SearchInternalMessageGroup$Query _$SearchInternalMessageGroup$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchInternalMessageGroup$Query()
      ..searchInternalMessageGroup =
          SearchInternalMessageGroup$Query$MessageGroupPaginateType.fromJson(
              json['searchInternalMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchInternalMessageGroup$QueryToJson(
        SearchInternalMessageGroup$Query instance) =>
    <String, dynamic>{
      'searchInternalMessageGroup':
          instance.searchInternalMessageGroup.toJson(),
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType()
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
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType()
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
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
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

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
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
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchSupportMessageGroup$Query$MessageGroupPaginateType
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchSupportMessageGroup$Query$MessageGroupPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchSupportMessageGroup$Query$MessageGroupPaginateTypeToJson(
        SearchSupportMessageGroup$Query$MessageGroupPaginateType instance) {
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

SearchSupportMessageGroup$Query _$SearchSupportMessageGroup$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchSupportMessageGroup$Query()
      ..searchSupportMessageGroup =
          SearchSupportMessageGroup$Query$MessageGroupPaginateType.fromJson(
              json['searchSupportMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchSupportMessageGroup$QueryToJson(
        SearchSupportMessageGroup$Query instance) =>
    <String, dynamic>{
      'searchSupportMessageGroup': instance.searchSupportMessageGroup.toJson(),
    };

CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
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

CreateMessageGroup$Mutation$MessageGroupType$UserType
    _$CreateMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$UserType()
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
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$UserType instance) {
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

CreateMessageGroup$Mutation$MessageGroupType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
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
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
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

CreateMessageGroup$Mutation$MessageGroupType$MembersType
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
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

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        CreateMessageGroup$Mutation$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateMessageGroup$Mutation$MessageGroupType
    _$CreateMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        CreateMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : CreateMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateMessageGroup$Mutation$MessageGroupTypeToJson(
    CreateMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateMessageGroup$Mutation _$CreateMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateMessageGroup$Mutation()
      ..createMessageGroup =
          CreateMessageGroup$Mutation$MessageGroupType.fromJson(
              json['createMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateMessageGroup$MutationToJson(
        CreateMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'createMessageGroup': instance.createMessageGroup.toJson(),
    };

MessageGroupInput _$MessageGroupInputFromJson(Map<String, dynamic> json) =>
    MessageGroupInput(
      name: json['name'] as String?,
      mute: json['mute'] as bool?,
      creator: json['creator'] as String?,
      profilePicture: json['profilePicture'] == null
          ? null
          : PictureInput.fromJson(
              json['profilePicture'] as Map<String, dynamic>),
      wallpaper: json['wallpaper'] == null
          ? null
          : MessageGroupWallpaperInput.fromJson(
              json['wallpaper'] as Map<String, dynamic>),
      sound: $enumDecodeNullable(_$MessageSoundEnumEnumMap, json['sound'],
          unknownValue: MessageSoundEnum.artemisUnknown),
      status: $enumDecodeNullable(
          _$MessageGroupStatusEnumEnumMap, json['status'],
          unknownValue: MessageGroupStatusEnum.artemisUnknown),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$MessageGroupTypeEnumEnumMap, json['type'],
          unknownValue: MessageGroupTypeEnum.artemisUnknown),
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$MessageGroupInputToJson(MessageGroupInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator);
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('type', _$MessageGroupTypeEnumEnumMap[instance.type]);
  writeNotNull('members', instance.members);
  return val;
}

const _$MessageGroupTypeEnumEnumMap = {
  MessageGroupTypeEnum.support: 'SUPPORT',
  MessageGroupTypeEnum.internal: 'INTERNAL',
  MessageGroupTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

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

MessageGroupWallpaperInput _$MessageGroupWallpaperInputFromJson(
        Map<String, dynamic> json) =>
    MessageGroupWallpaperInput(
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      gradientColors: (json['gradientColors'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assetImage: json['assetImage'] as String?,
    );

Map<String, dynamic> _$MessageGroupWallpaperInputToJson(
    MessageGroupWallpaperInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$UserType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType()
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
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$UserType instance) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
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
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType
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

ArchiveMessageGroup$Mutation$MessageGroupType$MembersType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
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

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ArchiveMessageGroup$Mutation$MessageGroupType
    _$ArchiveMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        ArchiveMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ArchiveMessageGroup$Mutation$MessageGroupTypeToJson(
    ArchiveMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ArchiveMessageGroup$Mutation _$ArchiveMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    ArchiveMessageGroup$Mutation()
      ..archiveMessageGroup =
          ArchiveMessageGroup$Mutation$MessageGroupType.fromJson(
              json['archiveMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$ArchiveMessageGroup$MutationToJson(
        ArchiveMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'archiveMessageGroup': instance.archiveMessageGroup.toJson(),
    };

MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
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

MuteMessageGroup$Mutation$MessageGroupType$UserType
    _$MuteMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$UserType()
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
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$UserType instance) {
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

MuteMessageGroup$Mutation$MessageGroupType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
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
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
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

MuteMessageGroup$Mutation$MessageGroupType$MembersType
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
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

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        MuteMessageGroup$Mutation$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

MuteMessageGroup$Mutation$MessageGroupType
    _$MuteMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        MuteMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
                  json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
                  json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : MuteMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$MuteMessageGroup$Mutation$MessageGroupTypeToJson(
    MuteMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

MuteMessageGroup$Mutation _$MuteMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    MuteMessageGroup$Mutation()
      ..muteMessageGroup = MuteMessageGroup$Mutation$MessageGroupType.fromJson(
          json['muteMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$MuteMessageGroup$MutationToJson(
        MuteMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'muteMessageGroup': instance.muteMessageGroup.toJson(),
    };

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$UserType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType()
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
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$UserType instance) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$PictureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType()
          ..picture = json['picture'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..gradientColors = (json['gradientColors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..assetImage = json['assetImage'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('gradientColors', instance.gradientColors);
  writeNotNull('assetImage', instance.assetImage);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType()
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
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
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

UnmuteMessageGroup$Mutation$MessageGroupType$MembersType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType()
          ..users = (json['users'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$MembersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType()
          ..video = (json['video'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = (json['picture'] as List<dynamic>?)
              ?.map((e) =>
                  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  writeNotNull('picture', instance.picture?.map((e) => e.toJson()).toList());
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
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

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType()
          ..id = json['id'] as String?
          ..type = json['type'] as String?;

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType()
          ..text = json['text'] as String?
          ..gif = json['gif'] as String?
          ..sticker = json['sticker'] as String?
          ..media = json['media'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..location = json['location'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..custom = json['custom'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
                  .fromJson(json['custom'] as Map<String, dynamic>)
          ..unread = json['unread'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
        UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('gif', instance.gif);
  writeNotNull('sticker', instance.sticker);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('custom', instance.custom?.toJson());
  writeNotNull('unread', instance.unread);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UnmuteMessageGroup$Mutation$MessageGroupType
    _$UnmuteMessageGroup$Mutation$MessageGroupTypeFromJson(
            Map<String, dynamic> json) =>
        UnmuteMessageGroup$Mutation$MessageGroupType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mute = json['mute'] as bool?
          ..creator = json['creator'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..profilePicture = json['profilePicture'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$PictureType
                  .fromJson(json['profilePicture'] as Map<String, dynamic>)
          ..wallpaper = json['wallpaper'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
                  .fromJson(json['wallpaper'] as Map<String, dynamic>)
          ..sound = $enumDecodeNullable(
              _$MessageSoundEnumEnumMap, json['sound'],
              unknownValue: MessageSoundEnum.artemisUnknown)
          ..isDirectMessage = json['isDirectMessage'] as bool?
          ..members = json['members'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$MembersType
                  .fromJson(json['members'] as Map<String, dynamic>)
          ..status = $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown)
          ..lastMessage = json['lastMessage'] == null
              ? null
              : UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType
                  .fromJson(json['lastMessage'] as Map<String, dynamic>)
          ..unreadCount = json['unreadCount'] as int?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UnmuteMessageGroup$Mutation$MessageGroupTypeToJson(
    UnmuteMessageGroup$Mutation$MessageGroupType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('mute', instance.mute);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('profilePicture', instance.profilePicture?.toJson());
  writeNotNull('wallpaper', instance.wallpaper?.toJson());
  writeNotNull('sound', _$MessageSoundEnumEnumMap[instance.sound]);
  writeNotNull('isDirectMessage', instance.isDirectMessage);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  writeNotNull('lastMessage', instance.lastMessage?.toJson());
  writeNotNull('unreadCount', instance.unreadCount);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UnmuteMessageGroup$Mutation _$UnmuteMessageGroup$MutationFromJson(
        Map<String, dynamic> json) =>
    UnmuteMessageGroup$Mutation()
      ..unmuteMessageGroup =
          UnmuteMessageGroup$Mutation$MessageGroupType.fromJson(
              json['unmuteMessageGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$UnmuteMessageGroup$MutationToJson(
        UnmuteMessageGroup$Mutation instance) =>
    <String, dynamic>{
      'unmuteMessageGroup': instance.unmuteMessageGroup.toJson(),
    };

SearchInternalMessageGroupArguments
    _$SearchInternalMessageGroupArgumentsFromJson(Map<String, dynamic> json) =>
        SearchInternalMessageGroupArguments(
          searchString: json['searchString'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          status: $enumDecodeNullable(
              _$MessageGroupStatusEnumEnumMap, json['status'],
              unknownValue: MessageGroupStatusEnum.artemisUnknown),
        );

Map<String, dynamic> _$SearchInternalMessageGroupArgumentsToJson(
    SearchInternalMessageGroupArguments instance) {
  final val = <String, dynamic>{
    'searchString': instance.searchString,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  return val;
}

SearchSupportMessageGroupArguments _$SearchSupportMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchSupportMessageGroupArguments(
      searchString: json['searchString'] as String,
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$MessageGroupStatusEnumEnumMap, json['status'],
          unknownValue: MessageGroupStatusEnum.artemisUnknown),
    );

Map<String, dynamic> _$SearchSupportMessageGroupArgumentsToJson(
    SearchSupportMessageGroupArguments instance) {
  final val = <String, dynamic>{
    'searchString': instance.searchString,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('status', _$MessageGroupStatusEnumEnumMap[instance.status]);
  return val;
}

CreateMessageGroupArguments _$CreateMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateMessageGroupArguments(
      input: MessageGroupInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateMessageGroupArgumentsToJson(
        CreateMessageGroupArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

ArchiveMessageGroupArguments _$ArchiveMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    ArchiveMessageGroupArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ArchiveMessageGroupArgumentsToJson(
        ArchiveMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MuteMessageGroupArguments _$MuteMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    MuteMessageGroupArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$MuteMessageGroupArgumentsToJson(
        MuteMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UnmuteMessageGroupArguments _$UnmuteMessageGroupArgumentsFromJson(
        Map<String, dynamic> json) =>
    UnmuteMessageGroupArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$UnmuteMessageGroupArgumentsToJson(
        UnmuteMessageGroupArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
