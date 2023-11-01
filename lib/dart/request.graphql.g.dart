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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequests$Query$RequestType$RequestCompanyType$FullAddressType$StateType()
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$RequestCompanyType$FullAddressType$StateType()
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType
            instance) {
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
            instance) {
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType()
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType
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

GetRequest$Query$RequestType$TargetType$PointOfSaleType
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$PointOfSaleType()
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
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$TargetCurrencyType
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
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$PointOfSaleType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$PointOfSaleTypeToJson(
        GetRequest$Query$RequestType$TargetType$PointOfSaleType instance) {
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

GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType
            instance) {
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

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
            instance) {
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType
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

GetRequest$Query$RequestType$TargetType$WholesalerType$PictureType
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$WholesalerType
    _$GetRequest$Query$RequestType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$WholesalerType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String?
          ..website = json['website'] as String?
          ..currencies = (json['currencies'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$WholesalerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..fax = json['fax'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$IPhoneType
                  .fromJson(json['fax'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..description = json['description'] as String?
          ..contactEmails = (json['contactEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$WholesalerTypeToJson(
        GetRequest$Query$RequestType$TargetType$WholesalerType instance) {
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType()
          ..currency = json['currency'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>)
          ..kw$default = json['default'] as bool?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType
            instance) {
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType()
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
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
            instance) {
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType
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

GetRequest$Query$RequestType$TargetType$ManufacturerType
    _$GetRequest$Query$RequestType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType$ManufacturerType()
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
                  GetRequest$Query$RequestType$TargetType$ManufacturerType$TargetCurrencyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRequest$Query$RequestType$TargetType$ManufacturerTypeToJson(
        GetRequest$Query$RequestType$TargetType$ManufacturerType instance) {
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

GetRequest$Query$RequestType$TargetType
    _$GetRequest$Query$RequestType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequest$Query$RequestType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$WholesalerType.fromJson(
                  json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetRequest$Query$RequestType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRequest$Query$RequestType$TargetTypeToJson(
    GetRequest$Query$RequestType$TargetType instance) {
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
      ..target = json['target'] == null
          ? null
          : GetRequest$Query$RequestType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
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
  writeNotNull('target', instance.target?.toJson());
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypePaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
  return val;
}

GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType
    _$GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetRequestsByTypeAndTargetPaginated$Query$RequestPaginateType$RequestType$RequestCompanyType$FullAddressType$StateType()
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
  return val;
}

CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
    _$CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateRequest$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType()
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
  return val;
}

UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType
    _$UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateRequestStatus$Mutation$RequestType$RequestCompanyType$FullAddressType$StateType()
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
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
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

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
  writeNotNull('alt', instance.alt);
  return val;
}

ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType
    _$ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForRequest$Subscription$RequestType$RequestCompanyType$FullAddressType$StateType()
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
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
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
  writeNotNull('emails', instance.emails);
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
