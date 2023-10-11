// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRequests$Query$RequestType$RequestRequestorType$IPhoneType
    _$GetRequests$Query$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestRequestorType$IPhoneTypeToJson(
        GetRequests$Query$RequestType$RequestRequestorType$IPhoneType
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

GetRequests$Query$RequestType$RequestRequestorType
    _$GetRequests$Query$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequests$Query$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequests$Query$RequestType$RequestRequestorTypeToJson(
    GetRequests$Query$RequestType$RequestRequestorType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
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

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType
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

GetRequests$Query$RequestType$RequestCompanyType$IPhoneType
    _$GetRequests$Query$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequests$Query$RequestType$RequestCompanyType$IPhoneTypeToJson(
        GetRequests$Query$RequestType$RequestCompanyType$IPhoneType instance) {
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

GetRequests$Query$RequestType$RequestCompanyType
    _$GetRequests$Query$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequests$Query$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequests$Query$RequestType$RequestCompanyTypeToJson(
    GetRequests$Query$RequestType$RequestCompanyType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('vatId', instance.vatId);
  writeNotNull('registerNo', instance.registerNo);
  writeNotNull('licenceNo', instance.licenceNo);
  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequests$Query$RequestType$RequestRequestType
    _$GetRequests$Query$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetRequests$Query$RequestType$RequestRequestTypeToJson(
    GetRequests$Query$RequestType$RequestRequestType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('content', instance.content);
  return val;
}

GetRequests$Query$RequestType _$GetRequests$Query$RequestTypeFromJson(
        Map<String, dynamic> json) =>
    GetRequests$Query$RequestType()
      ..id = json['id'] as String
      ..requestor = json['requestor'] == null
          ? null
          : GetRequests$Query$RequestType$RequestRequestorType.fromJson(
              json['requestor'] as Map<String, dynamic>)
      ..company = json['company'] == null
          ? null
          : GetRequests$Query$RequestType$RequestCompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..request = json['request'] == null
          ? null
          : GetRequests$Query$RequestType$RequestRequestType.fromJson(
              json['request'] as Map<String, dynamic>)
      ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$RequestStatusEnumEnumMap, json['status'],
          unknownValue: RequestStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetRequests$Query$RequestTypeToJson(
    GetRequests$Query$RequestType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('status', _$RequestStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$RequestTypeEnumEnumMap = {
  RequestTypeEnum.contact: 'CONTACT',
  RequestTypeEnum.demo: 'DEMO',
  RequestTypeEnum.partner: 'PARTNER',
  RequestTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$RequestStatusEnumEnumMap = {
  RequestStatusEnum.requested: 'REQUESTED',
  RequestStatusEnum.treated: 'TREATED',
  RequestStatusEnum.closed: 'CLOSED',
  RequestStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRequests$Query _$GetRequests$QueryFromJson(Map<String, dynamic> json) =>
    GetRequests$Query()
      ..getRequests = (json['getRequests'] as List<dynamic>)
          .map((e) =>
              GetRequests$Query$RequestType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetRequests$QueryToJson(GetRequests$Query instance) =>
    <String, dynamic>{
      'getRequests': instance.getRequests.map((e) => e.toJson()).toList(),
    };

GetRequest$Query$RequestType$RequestRequestorType$IPhoneType
    _$GetRequest$Query$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestRequestorType$IPhoneTypeToJson(
        GetRequest$Query$RequestType$RequestRequestorType$IPhoneType instance) {
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

GetRequest$Query$RequestType$RequestRequestorType
    _$GetRequest$Query$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequest$Query$RequestType$RequestRequestorTypeToJson(
    GetRequest$Query$RequestType$RequestRequestorType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType
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

GetRequest$Query$RequestType$RequestCompanyType$IPhoneType
    _$GetRequest$Query$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$RequestCompanyType$IPhoneTypeToJson(
        GetRequest$Query$RequestType$RequestCompanyType$IPhoneType instance) {
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

GetRequest$Query$RequestType$RequestCompanyType
    _$GetRequest$Query$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequest$Query$RequestType$RequestCompanyTypeToJson(
    GetRequest$Query$RequestType$RequestCompanyType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('vatId', instance.vatId);
  writeNotNull('registerNo', instance.registerNo);
  writeNotNull('licenceNo', instance.licenceNo);
  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequest$Query$RequestType$RequestRequestType
    _$GetRequest$Query$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetRequest$Query$RequestType$RequestRequestTypeToJson(
    GetRequest$Query$RequestType$RequestRequestType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('content', instance.content);
  return val;
}

GetRequest$Query$RequestType _$GetRequest$Query$RequestTypeFromJson(
        Map<String, dynamic> json) =>
    GetRequest$Query$RequestType()
      ..id = json['id'] as String
      ..requestor = json['requestor'] == null
          ? null
          : GetRequest$Query$RequestType$RequestRequestorType.fromJson(
              json['requestor'] as Map<String, dynamic>)
      ..company = json['company'] == null
          ? null
          : GetRequest$Query$RequestType$RequestCompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..request = json['request'] == null
          ? null
          : GetRequest$Query$RequestType$RequestRequestType.fromJson(
              json['request'] as Map<String, dynamic>)
      ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$RequestStatusEnumEnumMap, json['status'],
          unknownValue: RequestStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetRequest$Query$RequestTypeToJson(
    GetRequest$Query$RequestType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('status', _$RequestStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetRequest$Query _$GetRequest$QueryFromJson(Map<String, dynamic> json) =>
    GetRequest$Query()
      ..getRequest = GetRequest$Query$RequestType.fromJson(
          json['getRequest'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequest$QueryToJson(GetRequest$Query instance) =>
    <String, dynamic>{
      'getRequest': instance.getRequest.toJson(),
    };

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
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

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('vatId', instance.vatId);
  writeNotNull('registerNo', instance.registerNo);
  writeNotNull('licenceNo', instance.licenceNo);
  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('content', instance.content);
  return val;
}

GetRequestsPaginated$Query$RequestPaginateType$RequestType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestTypeToJson(
        GetRequestsPaginated$Query$RequestPaginateType$RequestType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('status', _$RequestStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetRequestsPaginated$Query$RequestPaginateType
    _$GetRequestsPaginated$Query$RequestPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetRequestsPaginated$Query$RequestPaginateType$RequestType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetRequestsPaginated$Query$RequestPaginateTypeToJson(
    GetRequestsPaginated$Query$RequestPaginateType instance) {
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

GetRequestsPaginated$Query _$GetRequestsPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRequestsPaginated$Query()
      ..getRequestsPaginated =
          GetRequestsPaginated$Query$RequestPaginateType.fromJson(
              json['getRequestsPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequestsPaginated$QueryToJson(
        GetRequestsPaginated$Query instance) =>
    <String, dynamic>{
      'getRequestsPaginated': instance.getRequestsPaginated.toJson(),
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
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

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('vatId', instance.vatId);
  writeNotNull('registerNo', instance.registerNo);
  writeNotNull('licenceNo', instance.licenceNo);
  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('content', instance.content);
  return val;
}

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('status', _$RequestStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetRequestsByTypePaginated$Query$RequestPaginateType
    _$GetRequestsByTypePaginated$Query$RequestPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequestsByTypePaginated$Query$RequestPaginateTypeToJson(
        GetRequestsByTypePaginated$Query$RequestPaginateType instance) {
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

GetRequestsByTypePaginated$Query _$GetRequestsByTypePaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRequestsByTypePaginated$Query()
      ..getRequestsByTypePaginated =
          GetRequestsByTypePaginated$Query$RequestPaginateType.fromJson(
              json['getRequestsByTypePaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequestsByTypePaginated$QueryToJson(
        GetRequestsByTypePaginated$Query instance) =>
    <String, dynamic>{
      'getRequestsByTypePaginated':
          instance.getRequestsByTypePaginated.toJson(),
    };

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
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

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('vatId', instance.vatId);
  writeNotNull('registerNo', instance.registerNo);
  writeNotNull('licenceNo', instance.licenceNo);
  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('content', instance.content);
  return val;
}

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('status', _$RequestStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateTypeToJson(
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType
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

GetRequestsByTypeAndTargetPaginated$Query
    _$GetRequestsByTypeAndTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query()
          ..getRequestsByTypeAndTargetPaginated =
              GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType
                  .fromJson(json['getRequestsByTypeAndTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetRequestsByTypeAndTargetPaginated$QueryToJson(
        GetRequestsByTypeAndTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getRequestsByTypeAndTargetPaginated':
          instance.getRequestsByTypeAndTargetPaginated.toJson(),
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

GetRequestsByExcel$Query$InvoicePDFType
    _$GetRequestsByExcel$Query$InvoicePDFTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByExcel$Query$InvoicePDFType()
          ..content = json['content'] as String?;

Map<String, dynamic> _$GetRequestsByExcel$Query$InvoicePDFTypeToJson(
    GetRequestsByExcel$Query$InvoicePDFType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  return val;
}

GetRequestsByExcel$Query _$GetRequestsByExcel$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRequestsByExcel$Query()
      ..getRequestsByExcel = GetRequestsByExcel$Query$InvoicePDFType.fromJson(
          json['getRequestsByExcel'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequestsByExcel$QueryToJson(
        GetRequestsByExcel$Query instance) =>
    <String, dynamic>{
      'getRequestsByExcel': instance.getRequestsByExcel.toJson(),
    };

SendRequestsBymail$Query$MailResponseDto
    _$SendRequestsBymail$Query$MailResponseDtoFromJson(
            Map<String, dynamic> json) =>
        SendRequestsBymail$Query$MailResponseDto()
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

Map<String, dynamic> _$SendRequestsBymail$Query$MailResponseDtoToJson(
        SendRequestsBymail$Query$MailResponseDto instance) =>
    <String, dynamic>{
      'accepted': instance.accepted,
      'rejected': instance.rejected,
      'response': instance.response,
      'messageId': instance.messageId,
      'messageTime': instance.messageTime,
      'messageSize': instance.messageSize,
      'envelopeTime': instance.envelopeTime,
    };

SendRequestsBymail$Query _$SendRequestsBymail$QueryFromJson(
        Map<String, dynamic> json) =>
    SendRequestsBymail$Query()
      ..sendRequestsBymail = SendRequestsBymail$Query$MailResponseDto.fromJson(
          json['sendRequestsBymail'] as Map<String, dynamic>);

Map<String, dynamic> _$SendRequestsBymail$QueryToJson(
        SendRequestsBymail$Query instance) =>
    <String, dynamic>{
      'sendRequestsBymail': instance.sendRequestsBymail.toJson(),
    };

CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType
    _$CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneTypeToJson(
        CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType
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

CreateRequest$Mutation$RequestType$RequestRequestorType
    _$CreateRequest$Mutation$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestRequestorTypeToJson(
        CreateRequest$Mutation$RequestType$RequestRequestorType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
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

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType
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

CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType
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

CreateRequest$Mutation$RequestType$RequestCompanyType
    _$CreateRequest$Mutation$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateRequest$Mutation$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestCompanyTypeToJson(
        CreateRequest$Mutation$RequestType$RequestCompanyType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('vatId', instance.vatId);
  writeNotNull('registerNo', instance.registerNo);
  writeNotNull('licenceNo', instance.licenceNo);
  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateRequest$Mutation$RequestType$RequestRequestType
    _$CreateRequest$Mutation$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$CreateRequest$Mutation$RequestType$RequestRequestTypeToJson(
        CreateRequest$Mutation$RequestType$RequestRequestType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('content', instance.content);
  return val;
}

CreateRequest$Mutation$RequestType _$CreateRequest$Mutation$RequestTypeFromJson(
        Map<String, dynamic> json) =>
    CreateRequest$Mutation$RequestType()
      ..id = json['id'] as String
      ..requestor = json['requestor'] == null
          ? null
          : CreateRequest$Mutation$RequestType$RequestRequestorType.fromJson(
              json['requestor'] as Map<String, dynamic>)
      ..company = json['company'] == null
          ? null
          : CreateRequest$Mutation$RequestType$RequestCompanyType.fromJson(
              json['company'] as Map<String, dynamic>)
      ..request = json['request'] == null
          ? null
          : CreateRequest$Mutation$RequestType$RequestRequestType.fromJson(
              json['request'] as Map<String, dynamic>)
      ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown)
      ..status = $enumDecodeNullable(_$RequestStatusEnumEnumMap, json['status'],
          unknownValue: RequestStatusEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateRequest$Mutation$RequestTypeToJson(
    CreateRequest$Mutation$RequestType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('status', _$RequestStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateRequest$Mutation _$CreateRequest$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateRequest$Mutation()
      ..createRequest = CreateRequest$Mutation$RequestType.fromJson(
          json['createRequest'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateRequest$MutationToJson(
        CreateRequest$Mutation instance) =>
    <String, dynamic>{
      'createRequest': instance.createRequest.toJson(),
    };

RequestInput _$RequestInputFromJson(Map<String, dynamic> json) => RequestInput(
      requestor: json['requestor'] == null
          ? null
          : RequestRequestorInput.fromJson(
              json['requestor'] as Map<String, dynamic>),
      company: json['company'] == null
          ? null
          : RequestCompanyInput.fromJson(
              json['company'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : RequestRequestInput.fromJson(
              json['request'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestInputToJson(RequestInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('target', instance.target?.toJson());
  return val;
}

RequestRequestorInput _$RequestRequestorInputFromJson(
        Map<String, dynamic> json) =>
    RequestRequestorInput(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestRequestorInputToJson(
    RequestRequestorInput instance) {
  final val = <String, dynamic>{
    'firstName': instance.firstName,
    'lastName': instance.lastName,
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

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

RequestCompanyInput _$RequestCompanyInputFromJson(Map<String, dynamic> json) =>
    RequestCompanyInput(
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
      vatId: json['vatId'] as String,
      registerNo: json['registerNo'] as String,
      licenceNo: json['licenceNo'] as String,
      website: json['website'] as String,
      email: json['email'] as String,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestCompanyInputToJson(RequestCompanyInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  val['vatId'] = instance.vatId;
  val['registerNo'] = instance.registerNo;
  val['licenceNo'] = instance.licenceNo;
  val['website'] = instance.website;
  val['email'] = instance.email;
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

RequestRequestInput _$RequestRequestInputFromJson(Map<String, dynamic> json) =>
    RequestRequestInput(
      subject: json['subject'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$RequestRequestInputToJson(
        RequestRequestInput instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'content': instance.content,
    };

UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType
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

UpdateRequestStatus$Mutation$RequestType$RequestRequestorType
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestorTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestRequestorType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType
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

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('vatId', instance.vatId);
  writeNotNull('registerNo', instance.registerNo);
  writeNotNull('licenceNo', instance.licenceNo);
  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UpdateRequestStatus$Mutation$RequestType$RequestRequestType
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$UpdateRequestStatus$Mutation$RequestType$RequestRequestTypeToJson(
        UpdateRequestStatus$Mutation$RequestType$RequestRequestType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('content', instance.content);
  return val;
}

UpdateRequestStatus$Mutation$RequestType
    _$UpdateRequestStatus$Mutation$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : UpdateRequestStatus$Mutation$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateRequestStatus$Mutation$RequestTypeToJson(
    UpdateRequestStatus$Mutation$RequestType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('status', _$RequestStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateRequestStatus$Mutation _$UpdateRequestStatus$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateRequestStatus$Mutation()
      ..updateRequestStatus = UpdateRequestStatus$Mutation$RequestType.fromJson(
          json['updateRequestStatus'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateRequestStatus$MutationToJson(
        UpdateRequestStatus$Mutation instance) =>
    <String, dynamic>{
      'updateRequestStatus': instance.updateRequestStatus.toJson(),
    };

ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType
    _$ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType
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

ListenForRequest$Subscription$RequestType$RequestRequestorType
    _$ListenForRequest$Subscription$RequestType$RequestRequestorTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestRequestorType()
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestRequestorType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestRequestorTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestRequestorType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType
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

ListenForRequest$Subscription$RequestType$RequestCompanyType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType()
          ..name = json['name'] as String?
          ..address = json['address'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..vatId = json['vatId'] as String?
          ..registerNo = json['registerNo'] as String?
          ..licenceNo = json['licenceNo'] as String?
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestCompanyTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestCompanyType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('vatId', instance.vatId);
  writeNotNull('registerNo', instance.registerNo);
  writeNotNull('licenceNo', instance.licenceNo);
  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

ListenForRequest$Subscription$RequestType$RequestRequestType
    _$ListenForRequest$Subscription$RequestType$RequestRequestTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestRequestType()
          ..subject = json['subject'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$ListenForRequest$Subscription$RequestType$RequestRequestTypeToJson(
        ListenForRequest$Subscription$RequestType$RequestRequestType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('content', instance.content);
  return val;
}

ListenForRequest$Subscription$RequestType
    _$ListenForRequest$Subscription$RequestTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType()
          ..id = json['id'] as String
          ..requestor = json['requestor'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestRequestorType
                  .fromJson(json['requestor'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestCompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..request = json['request'] == null
              ? null
              : ListenForRequest$Subscription$RequestType$RequestRequestType
                  .fromJson(json['request'] as Map<String, dynamic>)
          ..type = $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown)
          ..status = $enumDecodeNullable(
              _$RequestStatusEnumEnumMap, json['status'],
              unknownValue: RequestStatusEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ListenForRequest$Subscription$RequestTypeToJson(
    ListenForRequest$Subscription$RequestType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requestor', instance.requestor?.toJson());
  writeNotNull('company', instance.company?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('status', _$RequestStatusEnumEnumMap[instance.status]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ListenForRequest$Subscription _$ListenForRequest$SubscriptionFromJson(
        Map<String, dynamic> json) =>
    ListenForRequest$Subscription()
      ..listenForRequest = ListenForRequest$Subscription$RequestType.fromJson(
          json['listenForRequest'] as Map<String, dynamic>);

Map<String, dynamic> _$ListenForRequest$SubscriptionToJson(
        ListenForRequest$Subscription instance) =>
    <String, dynamic>{
      'listenForRequest': instance.listenForRequest.toJson(),
    };

GetRequestArguments _$GetRequestArgumentsFromJson(Map<String, dynamic> json) =>
    GetRequestArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetRequestArgumentsToJson(
        GetRequestArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetRequestsPaginatedArguments _$GetRequestsPaginatedArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetRequestsPaginatedArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetRequestsPaginatedArgumentsToJson(
    GetRequestsPaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetRequestsByTypePaginatedArguments
    _$GetRequestsByTypePaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        GetRequestsByTypePaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          type: $enumDecode(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown),
        );

Map<String, dynamic> _$GetRequestsByTypePaginatedArgumentsToJson(
    GetRequestsByTypePaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['type'] = _$RequestTypeEnumEnumMap[instance.type]!;
  return val;
}

GetRequestsByTypeAndTargetPaginatedArguments
    _$GetRequestsByTypeAndTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          type: $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
              unknownValue: RequestTypeEnum.artemisUnknown),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetRequestsByTypeAndTargetPaginatedArgumentsToJson(
    GetRequestsByTypeAndTargetPaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('searchString', instance.searchString);
  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  val['target'] = instance.target.toJson();
  return val;
}

GetRequestsByExcelArguments _$GetRequestsByExcelArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetRequestsByExcelArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown),
      searchString: json['searchString'] as String?,
      path: json['path'] as String?,
    );

Map<String, dynamic> _$GetRequestsByExcelArgumentsToJson(
    GetRequestsByExcelArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('searchString', instance.searchString);
  writeNotNull('path', instance.path);
  return val;
}

SendRequestsBymailArguments _$SendRequestsBymailArgumentsFromJson(
        Map<String, dynamic> json) =>
    SendRequestsBymailArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$RequestTypeEnumEnumMap, json['type'],
          unknownValue: RequestTypeEnum.artemisUnknown),
      searchString: json['searchString'] as String?,
      email: json['email'] as String,
      subject: json['subject'] as String,
    );

Map<String, dynamic> _$SendRequestsBymailArgumentsToJson(
    SendRequestsBymailArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$RequestTypeEnumEnumMap[instance.type]);
  writeNotNull('searchString', instance.searchString);
  val['email'] = instance.email;
  val['subject'] = instance.subject;
  return val;
}

CreateRequestArguments _$CreateRequestArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateRequestArguments(
      input: RequestInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateRequestArgumentsToJson(
        CreateRequestArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateRequestStatusArguments _$UpdateRequestStatusArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateRequestStatusArguments(
      id: json['id'] as String,
      status: $enumDecode(_$RequestStatusEnumEnumMap, json['status'],
          unknownValue: RequestStatusEnum.artemisUnknown),
    );

Map<String, dynamic> _$UpdateRequestStatusArgumentsToJson(
        UpdateRequestStatusArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$RequestStatusEnumEnumMap[instance.status]!,
    };
