// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target-order.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PhoneType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PhoneTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PhoneType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$LonLatType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$LonLatTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$LonLatType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$OoredooDataType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$OoredooDataType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$FacebookDataType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$FacebookDataType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$GoogleDataType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$GoogleDataType()
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
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$GoogleDataType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$AppleDataType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$AppleDataType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType()
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
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$LonLatType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$LonLatTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$LonLatType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType()
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
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType()
          ..$id = json['_id'] as String
          ..amount = json['amount'] as String
          ..paymentMethod =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType$PaymentType
                  .fromJson(json['paymentMethod'] as Map<String, dynamic>)
          ..paymentStatus = $enumDecode(
              _$PaymentStatusEnumEnumMap, json['paymentStatus'],
              unknownValue: PaymentStatusEnum.artemisUnknown)
          ..paidAt = json['paidAt'] == null
              ? null
              : DateTime.parse(json['paidAt'] as String)
          ..deadline = json['deadline'] == null
              ? null
              : DateTime.parse(json['deadline'] as String);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType
            instance) {
  final val = <String, dynamic>{
    '_id': instance.$id,
    'amount': instance.amount,
    'paymentMethod': instance.paymentMethod.toJson(),
    'paymentStatus': _$PaymentStatusEnumEnumMap[instance.paymentStatus]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paidAt', instance.paidAt?.toIso8601String());
  writeNotNull('deadline', instance.deadline?.toIso8601String());
  return val;
}

const _$PaymentStatusEnumEnumMap = {
  PaymentStatusEnum.open: 'OPEN',
  PaymentStatusEnum.paid: 'PAID',
  PaymentStatusEnum.canceled: 'CANCELED',
  PaymentStatusEnum.refunded: 'REFUNDED',
  PaymentStatusEnum.refundRequested: 'REFUND_REQUESTED',
  PaymentStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType$ReduciblePriceType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType$ReduciblePriceTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType()
          ..net = json['net'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['net'] as Map<String, dynamic>)
          ..gross = json['gross'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType$ReduciblePriceType
                  .fromJson(json['gross'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('net', instance.net?.toJson());
  writeNotNull('gross', instance.gross?.toJson());
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$DiscountDtoType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$DiscountDtoTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$ReduciblePriceType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$ReduciblePriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$ReduciblePriceType()
          ..beforeReduction = json['beforeReduction'] as String?
          ..afterReduction = json['afterReduction'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$ReduciblePriceTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$ReduciblePriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('beforeReduction', instance.beforeReduction);
  writeNotNull('afterReduction', instance.afterReduction);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$ProductPriceType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$ProductPriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$ProductPriceType()
          ..unitNet = json['unitNet'] as String?
          ..unitGross = json['unitGross'] as String?
          ..net = json['net'] as String?
          ..gross = json['gross'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$ProductPriceTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$ProductPriceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitNet', instance.unitNet);
  writeNotNull('unitGross', instance.unitGross);
  writeNotNull('net', instance.net);
  writeNotNull('gross', instance.gross);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$TaxValueType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$TaxValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$TaxValueType()
          ..unit = json['unit'] as String?
          ..total = json['total'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$TaxValueTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$TaxValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unit', instance.unit);
  writeNotNull('total', instance.total);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$DiscountDtoType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$DiscountDtoTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType$PriceType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

const _$TaxSignEnumEnumMap = {
  TaxSignEnum.positive: 'POSITIVE',
  TaxSignEnum.negative: 'NEGATIVE',
  TaxSignEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$CompanyType
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
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

const _$TaxUseEnumEnumMap = {
  TaxUseEnum.sale: 'SALE',
  TaxUseEnum.purchase: 'PURCHASE',
  TaxUseEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$BarcodePeriodCreditType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$BarcodePeriodCreditTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$BarcodePeriodCreditType()
          ..periodCycle = $enumDecode(
              _$RecurrenceTypeEnumMap, json['periodCycle'],
              unknownValue: RecurrenceType.artemisUnknown)
          ..periodValue = json['periodValue'] as int
          ..amount = json['amount'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$BarcodePeriodCreditTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$BarcodePeriodCreditType
            instance) {
  final val = <String, dynamic>{
    'periodCycle': _$RecurrenceTypeEnumMap[instance.periodCycle]!,
    'periodValue': instance.periodValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

const _$RecurrenceTypeEnumMap = {
  RecurrenceType.hourly: 'HOURLY',
  RecurrenceType.daily: 'DAILY',
  RecurrenceType.weekly: 'WEEKLY',
  RecurrenceType.monthly: 'MONTHLY',
  RecurrenceType.yearly: 'YEARLY',
  RecurrenceType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CatalogueCategoryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CatalogueCategoryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CatalogueCategoryType
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
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$PixelBarcodeType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$PixelBarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$PixelBarcodeType()
          ..include = json['include'] as bool?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$PixelBarcodeTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$PixelBarcodeType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType
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
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..attribute =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'attribute': instance.attribute.toJson(),
        };

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$DiscountDtoType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$CatalogueCategoryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$CatalogueCategoryType
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
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('price', instance.price);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('priceBeforeReduction', instance.priceBeforeReduction);
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  return val;
}

const _$ProductStatusEnumEnumMap = {
  ProductStatusEnum.active: 'ACTIVE',
  ProductStatusEnum.archived: 'ARCHIVED',
  ProductStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProductConditionEnumEnumMap = {
  ProductConditionEnum.kw$NEW: 'NEW',
  ProductConditionEnum.refurbished: 'REFURBISHED',
  ProductConditionEnum.used: 'USED',
  ProductConditionEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductSpecsType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductSpecsTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..rank = json['rank'] as int
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..hasChildren = json['hasChildren'] as bool
          ..picture = json['picture'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'rank': instance.rank,
    'layer': instance.layer,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'hasChildren': instance.hasChildren,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType()
          ..sign = $enumDecode(_$TaxSignEnumEnumMap, json['sign'],
              unknownValue: TaxSignEnum.artemisUnknown)
          ..value = json['value'] as String?
          ..type = $enumDecode(_$DiscountTypeEnumMap, json['type'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
            instance) {
  final val = <String, dynamic>{
    'sign': _$TaxSignEnumEnumMap[instance.sign]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['type'] = _$DiscountTypeEnumMap[instance.type]!;
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
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
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType()
          ..id = json['id'] as String
          ..label = json['label'] as String?
          ..externalId = json['externalId'] as String?
          ..value = json['value'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
                  .fromJson(json['value'] as Map<String, dynamic>)
          ..use = (json['use'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TaxUseEnumEnumMap, e,
                  unknownValue: TaxUseEnum.artemisUnknown))
              .toList()
          ..product = json['product'] as bool?
          ..company = json['company'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull(
      'use', instance.use?.map((e) => _$TaxUseEnumEnumMap[e]!).toList());
  writeNotNull('product', instance.product);
  writeNotNull('company', instance.company?.toJson());
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType()
          ..tax = json['tax'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType$TaxType
                  .fromJson(json['tax'] as Map<String, dynamic>)
          ..rank = json['rank'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('rank', instance.rank);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType
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

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..website = json['website'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..picture = json['picture'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reference = json['reference'] as String
          ..isRequired = json['isRequired'] as bool
          ..possibleValues = (json['possibleValues'] as List<dynamic>)
              .map((e) => e as String)
              .toList()
          ..isMultipleChoice = json['isMultipleChoice'] as bool
          ..attribute =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeTypeToJson(
            FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'reference': instance.reference,
          'isRequired': instance.isRequired,
          'possibleValues': instance.possibleValues,
          'isMultipleChoice': instance.isMultipleChoice,
          'attribute': instance.attribute.toJson(),
        };

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType()
          ..id = json['id'] as String?
          ..ean = json['ean'] as String?
          ..tax = json['tax'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..kw$class = (json['class'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductClassEnumEnumMap, e,
                  unknownValue: ProductClassEnum.artemisUnknown))
              .toList()
          ..price = json['price'] as String?
          ..weight = (json['weight'] as num?)?.toDouble()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..factoryPrice = json['factoryPrice'] as String?
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..wholesalerPrice = json['wholesalerPrice'] as String?
          ..picture = json['picture'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..category = (json['category'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$InventoryCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..brand = json['brand'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$BrandType
                  .fromJson(json['brand'] as Map<String, dynamic>)
          ..productAttributes = (json['productAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType$ProductAttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ean', instance.ean);
  writeNotNull('tax', instance.tax);
  writeNotNull('name', instance.name);
  writeNotNull('tags', instance.tags);
  writeNotNull('class',
      instance.kw$class?.map((e) => _$ProductClassEnumEnumMap[e]!).toList());
  writeNotNull('price', instance.price);
  writeNotNull('weight', instance.weight);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('externalId', instance.externalId);
  writeNotNull('description', instance.description);
  writeNotNull('factoryPrice', instance.factoryPrice);
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('descriptionList', instance.descriptionList);
  writeNotNull('wholesalerPrice', instance.wholesalerPrice);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull('brand', instance.brand?.toJson());
  writeNotNull('productAttributes',
      instance.productAttributes?.map((e) => e.toJson()).toList());
  return val;
}

const _$ProductClassEnumEnumMap = {
  ProductClassEnum.topProducts: 'TOP_PRODUCTS',
  ProductClassEnum.featuredProducts: 'FEATURED_PRODUCTS',
  ProductClassEnum.newArrivals: 'NEW_ARRIVALS',
  ProductClassEnum.bestSellers: 'BEST_SELLERS',
  ProductClassEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..barcode = json['barcode'] as String
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..media = json['media'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..taxes = (json['taxes'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductTaxesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..priceCredit = (json['priceCredit'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$BarcodePeriodCreditType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pixel = json['pixel'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$PixelBarcodeType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..supplier = json['supplier'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$CompanyType
                  .fromJson(json['supplier'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..internalProduct = json['internalProduct'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType$ProductType
                  .fromJson(json['product'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType
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
  writeNotNull('price', instance.price);
  val['barcode'] = instance.barcode;
  writeNotNull('condition', _$ProductConditionEnumEnumMap[instance.condition]);
  writeNotNull('status', _$ProductStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('taxes', instance.taxes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priceCredit', instance.priceCredit?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('supplier', instance.supplier?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType()
          ..quantity = json['quantity'] as int
          ..price =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$ProductPriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..orderProductStatus = $enumDecode(
              _$OrderStatusEnumMap, json['orderProductStatus'],
              unknownValue: OrderStatus.artemisUnknown)
          ..name = json['name'] as String?
          ..taxValue =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$TaxValueType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..barcode =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType
            instance) {
  final val = <String, dynamic>{
    'quantity': instance.quantity,
    'price': instance.price.toJson(),
    'orderProductStatus': _$OrderStatusEnumMap[instance.orderProductStatus]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['taxValue'] = instance.taxValue.toJson();
  val['barcode'] = instance.barcode.toJson();
  return val;
}

const _$OrderStatusEnumMap = {
  OrderStatus.open: 'OPEN',
  OrderStatus.confirmed: 'CONFIRMED',
  OrderStatus.assigned: 'ASSIGNED',
  OrderStatus.readyForPickup: 'READY_FOR_PICKUP',
  OrderStatus.delivered: 'DELIVERED',
  OrderStatus.canceled: 'CANCELED',
  OrderStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType()
          ..deliveryFees = json['deliveryFees'] as String?
          ..price = json['price'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$PriceFullType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..discount = json['discount'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..taxValue = json['taxValue'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$ReduciblePriceType
                  .fromJson(json['taxValue'] as Map<String, dynamic>)
          ..products = (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType$OrderShoppingCartProductType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deliveryFees', instance.deliveryFees);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('taxValue', instance.taxValue?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  return val;
}

FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType()
          ..id = json['id'] as String
          ..notes = json['notes'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..orderTime = json['orderTime'] == null
              ? null
              : DateTime.parse(json['orderTime'] as String)
          ..orderType = $enumDecodeNullable(
              _$OrderTypeEnumEnumMap, json['orderType'],
              unknownValue: OrderTypeEnum.artemisUnknown)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..number = json['number'] as String
          ..hasInvoice = json['hasInvoice'] as bool?
          ..user = json['user'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..deliveryAddress = json['deliveryAddress'] == null
              ? null
              : FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$FullAddressType
                  .fromJson(json['deliveryAddress'] as Map<String, dynamic>)
          ..installments = (json['installments'] as List<dynamic>?)
              ?.map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$InstallmentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shoppingCart =
              FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType$MarketPlaceOrderShoppingCartType
                  .fromJson(json['shoppingCart'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  val['createdAt'] = instance.createdAt.toIso8601String();
  writeNotNull('orderTime', instance.orderTime?.toIso8601String());
  writeNotNull('orderType', _$OrderTypeEnumEnumMap[instance.orderType]);
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['number'] = instance.number;
  writeNotNull('hasInvoice', instance.hasInvoice);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('deliveryAddress', instance.deliveryAddress?.toJson());
  writeNotNull(
      'installments', instance.installments?.map((e) => e.toJson()).toList());
  val['shoppingCart'] = instance.shoppingCart.toJson();
  return val;
}

const _$OrderTypeEnumEnumMap = {
  OrderTypeEnum.orderAhead: 'ORDER_AHEAD',
  OrderTypeEnum.pickup: 'PICKUP',
  OrderTypeEnum.delivery: 'DELIVERY',
  OrderTypeEnum.inHouse: 'IN_HOUSE',
  OrderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindTargetOrders$Query$MarketPlaceOrderPaginateType
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        FindTargetOrders$Query$MarketPlaceOrderPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindTargetOrders$Query$MarketPlaceOrderPaginateType$MarketPlaceOrderDtoType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$FindTargetOrders$Query$MarketPlaceOrderPaginateTypeToJson(
        FindTargetOrders$Query$MarketPlaceOrderPaginateType instance) {
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

FindTargetOrders$Query _$FindTargetOrders$QueryFromJson(
        Map<String, dynamic> json) =>
    FindTargetOrders$Query()
      ..findTargetOrders =
          FindTargetOrders$Query$MarketPlaceOrderPaginateType.fromJson(
              json['findTargetOrders'] as Map<String, dynamic>);

Map<String, dynamic> _$FindTargetOrders$QueryToJson(
        FindTargetOrders$Query instance) =>
    <String, dynamic>{
      'findTargetOrders': instance.findTargetOrders.toJson(),
    };

MarketPlaceOrderFilterInput _$MarketPlaceOrderFilterInputFromJson(
        Map<String, dynamic> json) =>
    MarketPlaceOrderFilterInput(
      paymentMethod: (json['paymentMethod'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PaymentMethodsEnumEnumMap, e,
              unknownValue: PaymentMethodsEnum.artemisUnknown))
          .toList(),
      orderType: (json['orderType'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$OrderTypeEnumEnumMap, e,
              unknownValue: OrderTypeEnum.artemisUnknown))
          .toList(),
      orderStatus: (json['orderStatus'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$OrderStatusEnumMap, e,
              unknownValue: OrderStatus.artemisUnknown))
          .toList(),
      paymentStatus: (json['paymentStatus'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PaymentStatusEnumEnumMap, e,
              unknownValue: PaymentStatusEnum.artemisUnknown))
          .toList(),
      number:
          (json['number'] as List<dynamic>?)?.map((e) => e as String).toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      user: (json['user'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$MarketPlaceOrderFilterInputToJson(
    MarketPlaceOrderFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'paymentMethod',
      instance.paymentMethod
          ?.map((e) => _$PaymentMethodsEnumEnumMap[e]!)
          .toList());
  writeNotNull('orderType',
      instance.orderType?.map((e) => _$OrderTypeEnumEnumMap[e]!).toList());
  writeNotNull('orderStatus',
      instance.orderStatus?.map((e) => _$OrderStatusEnumMap[e]!).toList());
  writeNotNull(
      'paymentStatus',
      instance.paymentStatus
          ?.map((e) => _$PaymentStatusEnumEnumMap[e]!)
          .toList());
  writeNotNull('number', instance.number);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('user', instance.user);
  return val;
}

const _$PaymentMethodsEnumEnumMap = {
  PaymentMethodsEnum.cash: 'CASH',
  PaymentMethodsEnum.check: 'CHECK',
  PaymentMethodsEnum.appCoins: 'APP_COINS',
  PaymentMethodsEnum.creditCard: 'CREDIT_CARD',
  PaymentMethodsEnum.bankTransfer: 'BANK_TRANSFER',
  PaymentMethodsEnum.mobilePayment: 'MOBILE_PAYMENT',
  PaymentMethodsEnum.automaticDebit: 'AUTOMATIC_DEBIT',
  PaymentMethodsEnum.billOfExchange: 'BILL_OF_EXCHANGE',
  PaymentMethodsEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
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

FindTargetOrdersArguments _$FindTargetOrdersArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindTargetOrdersArguments(
      input: MarketPlaceOrderFilterInput.fromJson(
          json['input'] as Map<String, dynamic>),
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FindTargetOrdersArgumentsToJson(
    FindTargetOrdersArguments instance) {
  final val = <String, dynamic>{
    'input': instance.input.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}
