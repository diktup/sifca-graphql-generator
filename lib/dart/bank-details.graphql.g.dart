// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank-details.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

const _$StateCapitalEnumEnumMap = {
  StateCapitalEnum.primary: 'PRIMARY',
  StateCapitalEnum.admin: 'ADMIN',
  StateCapitalEnum.minor: 'MINOR',
  StateCapitalEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType
    _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoTypeToJson(
            FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

FindBankDetailsById$Query$BankDetailsType$BankType
    _$FindBankDetailsById$Query$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : FindBankDetailsById$Query$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBankDetailsById$Query$BankDetailsType$BankTypeToJson(
        FindBankDetailsById$Query$BankDetailsType$BankType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'bic': instance.bic,
      'logo': instance.logo?.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

FindBankDetailsById$Query$BankDetailsType
    _$FindBankDetailsById$Query$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        FindBankDetailsById$Query$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              FindBankDetailsById$Query$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank = FindBankDetailsById$Query$BankDetailsType$BankType.fromJson(
              json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindBankDetailsById$Query$BankDetailsTypeToJson(
        FindBankDetailsById$Query$BankDetailsType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'holder': instance.holder.toJson(),
      'account': instance.account,
      'iban': instance.iban,
      'bank': instance.bank.toJson(),
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

FindBankDetailsById$Query _$FindBankDetailsById$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBankDetailsById$Query()
      ..findBankDetailsById =
          FindBankDetailsById$Query$BankDetailsType.fromJson(
              json['findBankDetailsById'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBankDetailsById$QueryToJson(
        FindBankDetailsById$Query instance) =>
    <String, dynamic>{
      'findBankDetailsById': instance.findBankDetailsById.toJson(),
    };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
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
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsTypeToJson(
            FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'holder': instance.holder.toJson(),
          'account': instance.account,
          'iban': instance.iban,
          'bank': instance.bank.toJson(),
          'externalId': instance.externalId,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

FindBanksDetailsPagination$Query$BankDetailsPaginatedType
    _$FindBanksDetailsPagination$Query$BankDetailsPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  FindBanksDetailsPagination$Query$BankDetailsPaginatedType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String,
    dynamic> _$FindBanksDetailsPagination$Query$BankDetailsPaginatedTypeToJson(
        FindBanksDetailsPagination$Query$BankDetailsPaginatedType instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isLast': instance.isLast,
      'objects': instance.objects.map((e) => e.toJson()).toList(),
    };

FindBanksDetailsPagination$Query _$FindBanksDetailsPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    FindBanksDetailsPagination$Query()
      ..findBanksDetailsPagination =
          FindBanksDetailsPagination$Query$BankDetailsPaginatedType.fromJson(
              json['findBanksDetailsPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$FindBanksDetailsPagination$QueryToJson(
        FindBanksDetailsPagination$Query instance) =>
    <String, dynamic>{
      'findBanksDetailsPagination':
          instance.findBanksDetailsPagination.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
    };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType
    _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

CreateBankDetails$Mutation$BankDetailsType$BankType
    _$CreateBankDetails$Mutation$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateBankDetails$Mutation$BankDetailsType$BankTypeToJson(
            CreateBankDetails$Mutation$BankDetailsType$BankType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

CreateBankDetails$Mutation$BankDetailsType
    _$CreateBankDetails$Mutation$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateBankDetails$Mutation$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank = CreateBankDetails$Mutation$BankDetailsType$BankType.fromJson(
              json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateBankDetails$Mutation$BankDetailsTypeToJson(
        CreateBankDetails$Mutation$BankDetailsType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'holder': instance.holder.toJson(),
      'account': instance.account,
      'iban': instance.iban,
      'bank': instance.bank.toJson(),
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

CreateBankDetails$Mutation _$CreateBankDetails$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateBankDetails$Mutation()
      ..createBankDetails = CreateBankDetails$Mutation$BankDetailsType.fromJson(
          json['createBankDetails'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateBankDetails$MutationToJson(
        CreateBankDetails$Mutation instance) =>
    <String, dynamic>{
      'createBankDetails': instance.createBankDetails.toJson(),
    };

BankDetailsInput _$BankDetailsInputFromJson(Map<String, dynamic> json) =>
    BankDetailsInput(
      account: json['account'] as String,
      iban: json['iban'] as String?,
      bank: json['bank'] as String,
      externalId: json['externalId'] as String?,
      holder: BankDetailsHolderInput.fromJson(
          json['holder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BankDetailsInputToJson(BankDetailsInput instance) =>
    <String, dynamic>{
      'account': instance.account,
      'iban': instance.iban,
      'bank': instance.bank,
      'externalId': instance.externalId,
      'holder': instance.holder.toJson(),
    };

BankDetailsHolderInput _$BankDetailsHolderInputFromJson(
        Map<String, dynamic> json) =>
    BankDetailsHolderInput(
      name: json['name'] as String?,
      type: $enumDecodeNullable(
          _$BankDetailsHolderTypeEnumEnumMap, json['type'],
          unknownValue: BankDetailsHolderTypeEnum.artemisUnknown),
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BankDetailsHolderInputToJson(
        BankDetailsHolderInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
      'address': instance.address?.toJson(),
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

Map<String, dynamic> _$FullAddressInputToJson(FullAddressInput instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'address': instance.address,
      'postCode': instance.postCode,
      'city': instance.city,
      'country': instance.country,
      'state': instance.state,
      'addressLine': instance.addressLine,
      'location': instance.location?.toJson(),
    };

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
        FullAddressOwnerInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone?.toJson(),
    };

FullAddressOwnerPhoneInput _$FullAddressOwnerPhoneInputFromJson(
        Map<String, dynamic> json) =>
    FullAddressOwnerPhoneInput(
      number: json['number'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$FullAddressOwnerPhoneInputToJson(
        FullAddressOwnerPhoneInput instance) =>
    <String, dynamic>{
      'number': instance.number,
      'countryCode': instance.countryCode,
    };

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

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                instance) =>
        <String, dynamic>{
          'type': instance.type,
          'coordinates': instance.coordinates,
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'dialCode': instance.dialCode,
          'iconFlag': instance.iconFlag,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
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
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'adminName': instance.adminName,
          'capital': _$StateCapitalEnumEnumMap[instance.capital],
          'population': instance.population,
          'ascii': instance.ascii,
          'lat': instance.lat,
          'lng': instance.lng,
          'country': instance.country?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'flagSquare': instance.flagSquare?.toJson(),
          'flagWide': instance.flagWide?.toJson(),
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                instance) =>
        <String, dynamic>{
          'number': instance.number,
          'countryCode': instance.countryCode,
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'phone': instance.phone?.toJson(),
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
                instance) =>
        <String, dynamic>{
          'city': instance.city,
          'address': instance.address,
          'postCode': instance.postCode,
          'addressLine': instance.addressLine,
          'location': instance.location?.toJson(),
          'country': instance.country?.toJson(),
          'state': instance.state?.toJson(),
          'owner': instance.owner?.toJson(),
        };

UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': _$BankDetailsHolderTypeEnumEnumMap[instance.type],
          'address': instance.address.toJson(),
        };

UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
          'alt': instance.alt,
        };

UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                instance) =>
        <String, dynamic>{
          'default': instance.kw$default?.toJson(),
          'size16': instance.size16?.toJson(),
          'size24': instance.size24?.toJson(),
          'size32': instance.size32?.toJson(),
          'size48': instance.size48?.toJson(),
          'size64': instance.size64?.toJson(),
          'size128': instance.size128?.toJson(),
          'size256': instance.size256?.toJson(),
          'size512': instance.size512?.toJson(),
        };

UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType
                instance) =>
        <String, dynamic>{
          'svg': instance.svg?.toJson(),
          'png': instance.png?.toJson(),
          'icon': instance.icon,
        };

UpdateBankDetails$Mutation$BankDetailsType$BankType
    _$UpdateBankDetails$Mutation$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : UpdateBankDetails$Mutation$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateBankDetails$Mutation$BankDetailsType$BankTypeToJson(
            UpdateBankDetails$Mutation$BankDetailsType$BankType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'code': instance.code,
          'bic': instance.bic,
          'logo': instance.logo?.toJson(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

UpdateBankDetails$Mutation$BankDetailsType
    _$UpdateBankDetails$Mutation$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateBankDetails$Mutation$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              UpdateBankDetails$Mutation$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank = UpdateBankDetails$Mutation$BankDetailsType$BankType.fromJson(
              json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateBankDetails$Mutation$BankDetailsTypeToJson(
        UpdateBankDetails$Mutation$BankDetailsType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'holder': instance.holder.toJson(),
      'account': instance.account,
      'iban': instance.iban,
      'bank': instance.bank.toJson(),
      'externalId': instance.externalId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

UpdateBankDetails$Mutation _$UpdateBankDetails$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateBankDetails$Mutation()
      ..updateBankDetails = UpdateBankDetails$Mutation$BankDetailsType.fromJson(
          json['updateBankDetails'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateBankDetails$MutationToJson(
        UpdateBankDetails$Mutation instance) =>
    <String, dynamic>{
      'updateBankDetails': instance.updateBankDetails.toJson(),
    };

DeleteBankDetails$Mutation$DeleteResponseDtoType
    _$DeleteBankDetails$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteBankDetails$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteBankDetails$Mutation$DeleteResponseDtoTypeToJson(
        DeleteBankDetails$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteBankDetails$Mutation _$DeleteBankDetails$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteBankDetails$Mutation()
      ..deleteBankDetails =
          DeleteBankDetails$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteBankDetails'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteBankDetails$MutationToJson(
        DeleteBankDetails$Mutation instance) =>
    <String, dynamic>{
      'deleteBankDetails': instance.deleteBankDetails.toJson(),
    };

FindBankDetailsByIdArguments _$FindBankDetailsByIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindBankDetailsByIdArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$FindBankDetailsByIdArgumentsToJson(
        FindBankDetailsByIdArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FindBanksDetailsPaginationArguments
    _$FindBanksDetailsPaginationArgumentsFromJson(Map<String, dynamic> json) =>
        FindBanksDetailsPaginationArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindBanksDetailsPaginationArgumentsToJson(
        FindBanksDetailsPaginationArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

CreateBankDetailsArguments _$CreateBankDetailsArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateBankDetailsArguments(
      input: BankDetailsInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateBankDetailsArgumentsToJson(
        CreateBankDetailsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateBankDetailsArguments _$UpdateBankDetailsArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateBankDetailsArguments(
      id: json['id'] as String,
      input: BankDetailsInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateBankDetailsArgumentsToJson(
        UpdateBankDetailsArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteBankDetailsArguments _$DeleteBankDetailsArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteBankDetailsArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteBankDetailsArgumentsToJson(
        DeleteBankDetailsArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
