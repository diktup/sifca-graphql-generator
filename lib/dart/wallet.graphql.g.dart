// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType$PocketType
    _$GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType$PocketTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType$PocketType()
          ..amount = json['amount'] as String?
          ..usage = $enumDecode(_$PocketUsageTypeEnumMap, json['usage'],
              unknownValue: PocketUsageType.artemisUnknown)
          ..pocketType = $enumDecode(
              _$PocketTypeEnumEnumMap, json['pocketType'],
              unknownValue: PocketTypeEnum.artemisUnknown);

Map<String, dynamic>
    _$GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType$PocketTypeToJson(
        GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType$PocketType
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

GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType
    _$GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType()
          ..id = json['id'] as String
          ..pocket = json['pocket'] == null
              ? null
              : GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType$PocketType
                  .fromJson(json['pocket'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoTypeToJson(
        GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pocket', instance.pocket?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCurrentUserQuantitativeWallet$Query
    _$GetCurrentUserQuantitativeWallet$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserQuantitativeWallet$Query()
          ..getCurrentUserQuantitativeWallet =
              GetCurrentUserQuantitativeWallet$Query$WalletOnePocketDtoType
                  .fromJson(json['getCurrentUserQuantitativeWallet']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCurrentUserQuantitativeWallet$QueryToJson(
        GetCurrentUserQuantitativeWallet$Query instance) =>
    <String, dynamic>{
      'getCurrentUserQuantitativeWallet':
          instance.getCurrentUserQuantitativeWallet.toJson(),
    };

IsWalletAndCardInitialized$Query$IsWalletAndCardInititalizedDtoType
    _$IsWalletAndCardInitialized$Query$IsWalletAndCardInititalizedDtoTypeFromJson(
            Map<String, dynamic> json) =>
        IsWalletAndCardInitialized$Query$IsWalletAndCardInititalizedDtoType()
          ..isUserCardCreated = json['isUserCardCreated'] as bool
          ..isQuantitativeWalletCreated =
              json['isQuantitativeWalletCreated'] as bool;

Map<String, dynamic>
    _$IsWalletAndCardInitialized$Query$IsWalletAndCardInititalizedDtoTypeToJson(
            IsWalletAndCardInitialized$Query$IsWalletAndCardInititalizedDtoType
                instance) =>
        <String, dynamic>{
          'isUserCardCreated': instance.isUserCardCreated,
          'isQuantitativeWalletCreated': instance.isQuantitativeWalletCreated,
        };

IsWalletAndCardInitialized$Query _$IsWalletAndCardInitialized$QueryFromJson(
        Map<String, dynamic> json) =>
    IsWalletAndCardInitialized$Query()
      ..isWalletAndCardInitialized =
          IsWalletAndCardInitialized$Query$IsWalletAndCardInititalizedDtoType
              .fromJson(
                  json['isWalletAndCardInitialized'] as Map<String, dynamic>);

Map<String, dynamic> _$IsWalletAndCardInitialized$QueryToJson(
        IsWalletAndCardInitialized$Query instance) =>
    <String, dynamic>{
      'isWalletAndCardInitialized':
          instance.isWalletAndCardInitialized.toJson(),
    };

WalletOwnerHasEnoughBalance$Query$WalletOwnerHasEnoughBalanceType
    _$WalletOwnerHasEnoughBalance$Query$WalletOwnerHasEnoughBalanceTypeFromJson(
            Map<String, dynamic> json) =>
        WalletOwnerHasEnoughBalance$Query$WalletOwnerHasEnoughBalanceType()
          ..hasEnoughBalance = json['hasEnoughBalance'] as bool;

Map<String, dynamic>
    _$WalletOwnerHasEnoughBalance$Query$WalletOwnerHasEnoughBalanceTypeToJson(
            WalletOwnerHasEnoughBalance$Query$WalletOwnerHasEnoughBalanceType
                instance) =>
        <String, dynamic>{
          'hasEnoughBalance': instance.hasEnoughBalance,
        };

WalletOwnerHasEnoughBalance$Query _$WalletOwnerHasEnoughBalance$QueryFromJson(
        Map<String, dynamic> json) =>
    WalletOwnerHasEnoughBalance$Query()
      ..walletOwnerHasEnoughBalance =
          WalletOwnerHasEnoughBalance$Query$WalletOwnerHasEnoughBalanceType
              .fromJson(
                  json['walletOwnerHasEnoughBalance'] as Map<String, dynamic>);

Map<String, dynamic> _$WalletOwnerHasEnoughBalance$QueryToJson(
        WalletOwnerHasEnoughBalance$Query instance) =>
    <String, dynamic>{
      'walletOwnerHasEnoughBalance':
          instance.walletOwnerHasEnoughBalance.toJson(),
    };

WalletByOwner$Query$WalletDtoType$PocketType
    _$WalletByOwner$Query$WalletDtoType$PocketTypeFromJson(
            Map<String, dynamic> json) =>
        WalletByOwner$Query$WalletDtoType$PocketType()
          ..amount = json['amount'] as String?
          ..usage = $enumDecode(_$PocketUsageTypeEnumMap, json['usage'],
              unknownValue: PocketUsageType.artemisUnknown)
          ..pocketType = $enumDecode(
              _$PocketTypeEnumEnumMap, json['pocketType'],
              unknownValue: PocketTypeEnum.artemisUnknown);

Map<String, dynamic> _$WalletByOwner$Query$WalletDtoType$PocketTypeToJson(
    WalletByOwner$Query$WalletDtoType$PocketType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  val['usage'] = _$PocketUsageTypeEnumMap[instance.usage]!;
  val['pocketType'] = _$PocketTypeEnumEnumMap[instance.pocketType]!;
  return val;
}

WalletByOwner$Query$WalletDtoType _$WalletByOwner$Query$WalletDtoTypeFromJson(
        Map<String, dynamic> json) =>
    WalletByOwner$Query$WalletDtoType()
      ..id = json['id'] as String
      ..pockets = (json['pockets'] as List<dynamic>?)
          ?.map((e) => WalletByOwner$Query$WalletDtoType$PocketType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$WalletByOwner$Query$WalletDtoTypeToJson(
    WalletByOwner$Query$WalletDtoType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pockets', instance.pockets?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

WalletByOwner$Query _$WalletByOwner$QueryFromJson(Map<String, dynamic> json) =>
    WalletByOwner$Query()
      ..walletByOwner = WalletByOwner$Query$WalletDtoType.fromJson(
          json['walletByOwner'] as Map<String, dynamic>);

Map<String, dynamic> _$WalletByOwner$QueryToJson(
        WalletByOwner$Query instance) =>
    <String, dynamic>{
      'walletByOwner': instance.walletByOwner.toJson(),
    };

InitTargetWallet$Mutation$WalletDtoType$PocketType
    _$InitTargetWallet$Mutation$WalletDtoType$PocketTypeFromJson(
            Map<String, dynamic> json) =>
        InitTargetWallet$Mutation$WalletDtoType$PocketType()
          ..amount = json['amount'] as String?
          ..usage = $enumDecode(_$PocketUsageTypeEnumMap, json['usage'],
              unknownValue: PocketUsageType.artemisUnknown)
          ..pocketType = $enumDecode(
              _$PocketTypeEnumEnumMap, json['pocketType'],
              unknownValue: PocketTypeEnum.artemisUnknown);

Map<String, dynamic> _$InitTargetWallet$Mutation$WalletDtoType$PocketTypeToJson(
    InitTargetWallet$Mutation$WalletDtoType$PocketType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  val['usage'] = _$PocketUsageTypeEnumMap[instance.usage]!;
  val['pocketType'] = _$PocketTypeEnumEnumMap[instance.pocketType]!;
  return val;
}

InitTargetWallet$Mutation$WalletDtoType
    _$InitTargetWallet$Mutation$WalletDtoTypeFromJson(
            Map<String, dynamic> json) =>
        InitTargetWallet$Mutation$WalletDtoType()
          ..id = json['id'] as String
          ..pockets = (json['pockets'] as List<dynamic>?)
              ?.map((e) =>
                  InitTargetWallet$Mutation$WalletDtoType$PocketType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$InitTargetWallet$Mutation$WalletDtoTypeToJson(
    InitTargetWallet$Mutation$WalletDtoType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pockets', instance.pockets?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

InitTargetWallet$Mutation _$InitTargetWallet$MutationFromJson(
        Map<String, dynamic> json) =>
    InitTargetWallet$Mutation()
      ..initTargetWallet = InitTargetWallet$Mutation$WalletDtoType.fromJson(
          json['initTargetWallet'] as Map<String, dynamic>);

Map<String, dynamic> _$InitTargetWallet$MutationToJson(
        InitTargetWallet$Mutation instance) =>
    <String, dynamic>{
      'initTargetWallet': instance.initTargetWallet.toJson(),
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

InitUserWallet$Mutation$WalletDtoType$PocketType
    _$InitUserWallet$Mutation$WalletDtoType$PocketTypeFromJson(
            Map<String, dynamic> json) =>
        InitUserWallet$Mutation$WalletDtoType$PocketType()
          ..amount = json['amount'] as String?
          ..usage = $enumDecode(_$PocketUsageTypeEnumMap, json['usage'],
              unknownValue: PocketUsageType.artemisUnknown)
          ..pocketType = $enumDecode(
              _$PocketTypeEnumEnumMap, json['pocketType'],
              unknownValue: PocketTypeEnum.artemisUnknown);

Map<String, dynamic> _$InitUserWallet$Mutation$WalletDtoType$PocketTypeToJson(
    InitUserWallet$Mutation$WalletDtoType$PocketType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  val['usage'] = _$PocketUsageTypeEnumMap[instance.usage]!;
  val['pocketType'] = _$PocketTypeEnumEnumMap[instance.pocketType]!;
  return val;
}

InitUserWallet$Mutation$WalletDtoType
    _$InitUserWallet$Mutation$WalletDtoTypeFromJson(
            Map<String, dynamic> json) =>
        InitUserWallet$Mutation$WalletDtoType()
          ..id = json['id'] as String
          ..pockets = (json['pockets'] as List<dynamic>?)
              ?.map((e) =>
                  InitUserWallet$Mutation$WalletDtoType$PocketType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$InitUserWallet$Mutation$WalletDtoTypeToJson(
    InitUserWallet$Mutation$WalletDtoType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pockets', instance.pockets?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

InitUserWallet$Mutation _$InitUserWallet$MutationFromJson(
        Map<String, dynamic> json) =>
    InitUserWallet$Mutation()
      ..initUserWallet = InitUserWallet$Mutation$WalletDtoType.fromJson(
          json['initUserWallet'] as Map<String, dynamic>);

Map<String, dynamic> _$InitUserWallet$MutationToJson(
        InitUserWallet$Mutation instance) =>
    <String, dynamic>{
      'initUserWallet': instance.initUserWallet.toJson(),
    };

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType$OpeningHoursDayType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType$OpeningHoursDayTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType$OpeningHoursDayType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType()
          ..status = $enumDecodeNullable(_$OpeningStatusEnumMap, json['status'],
              unknownValue: OpeningStatus.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType$OpeningHoursDayType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType$OpeningHoursDayTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType$OpeningHoursDayType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType$OpeningHoursDayTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType$OpeningHoursDayType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType()
          ..offerType = $enumDecodeNullable(
              _$SpecialOffersTypeEnumMap, json['offerType'],
              unknownValue: SpecialOffersType.artemisUnknown)
          ..hours = (json['hours'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType$OpeningHoursDayType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$LonLatType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$LonLatTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$LonLatType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$LonLatType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$LonLatType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyLegalType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyLegalTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyLegalType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..mapPicture = json['mapPicture'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..picture = json['picture'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSServicesType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSServicesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSServicesType()
          ..id = json['id'] as String?
          ..index = json['index'] as int?
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSServicesTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSServicesType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType()
          ..alt = json['alt'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..alt2x = json['alt2x'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt2x'] as Map<String, dynamic>)
          ..alt128 = json['alt_128'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_128'] as Map<String, dynamic>)
          ..alt256 = json['alt_256'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_256'] as Map<String, dynamic>)
          ..alt512 = json['alt_512'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['alt_512'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..cardFlat2x = json['card_flat2x'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat2x'] as Map<String, dynamic>)
          ..cardFlat128 = json['card_flat_128'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_128'] as Map<String, dynamic>)
          ..cardFlat256 = json['card_flat_256'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_256'] as Map<String, dynamic>)
          ..cardFlat512 = json['card_flat_512'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['card_flat_512'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..dark2x = json['dark2x'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark2x'] as Map<String, dynamic>)
          ..dark128 = json['dark_128'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_128'] as Map<String, dynamic>)
          ..dark256 = json['dark_256'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_256'] as Map<String, dynamic>)
          ..dark512 = json['dark_512'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['dark_512'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..flat2x = json['flat2x'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat2x'] as Map<String, dynamic>)
          ..flat128 = json['flat_128'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_128'] as Map<String, dynamic>)
          ..flat256 = json['flat_256'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_256'] as Map<String, dynamic>)
          ..flat512 = json['flat_512'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['flat_512'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..light2x = json['light2x'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light2x'] as Map<String, dynamic>)
          ..light128 = json['light_128'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_128'] as Map<String, dynamic>)
          ..light256 = json['light_256'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_256'] as Map<String, dynamic>)
          ..light512 = json['light_512'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['light_512'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..default2x = json['default2x'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default2x'] as Map<String, dynamic>)
          ..default128 = json['default_128'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_128'] as Map<String, dynamic>)
          ..default256 = json['default_256'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_256'] as Map<String, dynamic>)
          ..default512 = json['default_512'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType$PictureType
                  .fromJson(json['default_512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType()
          ..alt = json['alt'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['alt'] as Map<String, dynamic>)
          ..cardFlat = json['card_flat'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['card_flat'] as Map<String, dynamic>)
          ..dark = json['dark'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['dark'] as Map<String, dynamic>)
          ..flat = json['flat'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['flat'] as Map<String, dynamic>)
          ..light = json['light'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['light'] as Map<String, dynamic>)
          ..kw$default = json['default'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType()
          ..png = json['png'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..svg = json['svg'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType$PaymentImagesSvgType
                  .fromJson(json['svg'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType()
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
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType$PaymentImagesType
                  .fromJson(json['images'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..externalId = json['externalId'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType()
          ..id = json['id'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..programName = json['programName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..company = json['company'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType()
          ..to = DateTime.parse(json['to'] as String)
          ..from = DateTime.parse(json['from'] as String)
          ..loyaltyProgram = json['loyaltyProgram'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType$LoyaltyProgramType
                  .fromJson(json['loyaltyProgram'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType
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

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType$PocketType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType$PocketTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType$PocketType()
          ..amount = json['amount'] as String?
          ..usage = $enumDecode(_$PocketUsageTypeEnumMap, json['usage'],
              unknownValue: PocketUsageType.artemisUnknown)
          ..pocketType = $enumDecode(
              _$PocketTypeEnumEnumMap, json['pocketType'],
              unknownValue: PocketTypeEnum.artemisUnknown);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType$PocketTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType$PocketType
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
  return val;
}

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType()
          ..id = json['id'] as String
          ..pocket = json['pocket'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType$PocketType
                  .fromJson(json['pocket'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pocket', instance.pocket?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType()
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
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..picture = json['picture'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..outsidePictures = (json['outsidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..insidePictures = (json['insidePictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..openingHours = json['openingHours'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OpeningHoursType
                  .fromJson(json['openingHours'] as Map<String, dynamic>)
          ..specialOffers = (json['specialOffers'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SpecialOfferType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..locations = (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..company = json['company'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..posCategory = (json['posCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..services = (json['services'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSServicesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..paymentMethods = (json['paymentMethods'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$PaymentType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..loyaltyPrograms = (json['loyaltyPrograms'] as List<dynamic>?)
              ?.map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$POSLoyaltyType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..wallet = json['wallet'] == null
              ? null
              : GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType$OwnerLessWalletOnePocketDtoType
                  .fromJson(json['wallet'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType
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
  writeNotNull('wallet', instance.wallet?.toJson());
  return val;
}

GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType$POSWithWalletType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateTypeToJson(
        GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType
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

GetPointOfSalesWithWalletsForModule$Query
    _$GetPointOfSalesWithWalletsForModule$QueryFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModule$Query()
          ..getPointOfSalesWithWalletsForModule =
              GetPointOfSalesWithWalletsForModule$Query$POSWithWalletPaginateType
                  .fromJson(json['getPointOfSalesWithWalletsForModule']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetPointOfSalesWithWalletsForModule$QueryToJson(
        GetPointOfSalesWithWalletsForModule$Query instance) =>
    <String, dynamic>{
      'getPointOfSalesWithWalletsForModule':
          instance.getPointOfSalesWithWalletsForModule.toJson(),
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

IsWalletAndCardInitializedArguments
    _$IsWalletAndCardInitializedArgumentsFromJson(Map<String, dynamic> json) =>
        IsWalletAndCardInitializedArguments(
          userId: json['userId'] as String?,
        );

Map<String, dynamic> _$IsWalletAndCardInitializedArgumentsToJson(
    IsWalletAndCardInitializedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  return val;
}

WalletOwnerHasEnoughBalanceArguments
    _$WalletOwnerHasEnoughBalanceArgumentsFromJson(Map<String, dynamic> json) =>
        WalletOwnerHasEnoughBalanceArguments(
          pos: json['pos'] as String?,
          user: json['user'] as String?,
          amount: (json['amount'] as num).toDouble(),
          wholesaler: json['wholesaler'] as String?,
          manufacturer: json['manufacturer'] as String?,
          usage: $enumDecode(_$PocketUsageTypeEnumMap, json['usage'],
              unknownValue: PocketUsageType.artemisUnknown),
        );

Map<String, dynamic> _$WalletOwnerHasEnoughBalanceArgumentsToJson(
    WalletOwnerHasEnoughBalanceArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos);
  writeNotNull('user', instance.user);
  val['amount'] = instance.amount;
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  val['usage'] = _$PocketUsageTypeEnumMap[instance.usage]!;
  return val;
}

WalletByOwnerArguments _$WalletByOwnerArgumentsFromJson(
        Map<String, dynamic> json) =>
    WalletByOwnerArguments(
      pos: json['pos'] as String?,
      user: json['user'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
    );

Map<String, dynamic> _$WalletByOwnerArgumentsToJson(
    WalletByOwnerArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos);
  writeNotNull('user', instance.user);
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  return val;
}

InitTargetWalletArguments _$InitTargetWalletArgumentsFromJson(
        Map<String, dynamic> json) =>
    InitTargetWalletArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InitTargetWalletArgumentsToJson(
        InitTargetWalletArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

GetPointOfSalesWithWalletsForModuleArguments
    _$GetPointOfSalesWithWalletsForModuleArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetPointOfSalesWithWalletsForModuleArguments(
          moduleName: json['moduleName'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
        );

Map<String, dynamic> _$GetPointOfSalesWithWalletsForModuleArgumentsToJson(
    GetPointOfSalesWithWalletsForModuleArguments instance) {
  final val = <String, dynamic>{
    'moduleName': instance.moduleName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('searchString', instance.searchString);
  return val;
}
