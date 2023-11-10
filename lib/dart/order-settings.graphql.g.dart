// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order-settings.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType
    _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToTypeFromJson(
            Map<String, dynamic> json) =>
        GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType()
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToTypeToJson(
        GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType
    _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysTypeFromJson(
            Map<String, dynamic> json) =>
        GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType()
          ..month = json['month'] as int
          ..days =
              (json['days'] as List<dynamic>?)?.map((e) => e as int).toList();

Map<String, dynamic>
    _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysTypeToJson(
        GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType
            instance) {
  final val = <String, dynamic>{
    'month': instance.month,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('days', instance.days);
  return val;
}

GetOrderSettingsByTarget$Query$OrderSettingsFullType
    _$GetOrderSettingsByTarget$Query$OrderSettingsFullTypeFromJson(
            Map<String, dynamic> json) =>
        GetOrderSettingsByTarget$Query$OrderSettingsFullType()
          ..id = json['id'] as String
          ..pickup = json['pickup'] as bool?
          ..delivery = json['delivery'] as bool?
          ..mobilePickup = json['mobilePickup'] as bool?
          ..portalPickup = json['portalPickup'] as bool?
          ..pickupTime = json['pickupTime'] == null
              ? null
              : GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType
                  .fromJson(json['pickupTime'] as Map<String, dynamic>)
          ..facebookPickup = json['facebookPickup'] as bool?
          ..mobileDelivery = json['mobileDelivery'] as bool?
          ..portalDelivery = json['portalDelivery'] as bool?
          ..showMenuInPortal = json['showMenuInPortal'] as bool?
          ..deliveryTime = json['deliveryTime'] == null
              ? null
              : GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType
                  .fromJson(json['deliveryTime'] as Map<String, dynamic>)
          ..facebookDelivery = json['facebookDelivery'] as bool?
          ..nonPickupDays = (json['nonPickupDays'] as List<dynamic>?)
              ?.map((e) =>
                  GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nonDeliveryDays = (json['nonDeliveryDays'] as List<dynamic>?)
              ?.map((e) =>
                  GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetOrderSettingsByTarget$Query$OrderSettingsFullTypeToJson(
        GetOrderSettingsByTarget$Query$OrderSettingsFullType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pickup', instance.pickup);
  writeNotNull('delivery', instance.delivery);
  writeNotNull('mobilePickup', instance.mobilePickup);
  writeNotNull('portalPickup', instance.portalPickup);
  writeNotNull('pickupTime', instance.pickupTime?.toJson());
  writeNotNull('facebookPickup', instance.facebookPickup);
  writeNotNull('mobileDelivery', instance.mobileDelivery);
  writeNotNull('portalDelivery', instance.portalDelivery);
  writeNotNull('showMenuInPortal', instance.showMenuInPortal);
  writeNotNull('deliveryTime', instance.deliveryTime?.toJson());
  writeNotNull('facebookDelivery', instance.facebookDelivery);
  writeNotNull(
      'nonPickupDays', instance.nonPickupDays?.map((e) => e.toJson()).toList());
  writeNotNull('nonDeliveryDays',
      instance.nonDeliveryDays?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetOrderSettingsByTarget$Query _$GetOrderSettingsByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetOrderSettingsByTarget$Query()
      ..getOrderSettingsByTarget =
          GetOrderSettingsByTarget$Query$OrderSettingsFullType.fromJson(
              json['getOrderSettingsByTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$GetOrderSettingsByTarget$QueryToJson(
        GetOrderSettingsByTarget$Query instance) =>
    <String, dynamic>{
      'getOrderSettingsByTarget': instance.getOrderSettingsByTarget.toJson(),
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

CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
    _$CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType()
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeToJson(
        CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
    _$CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType()
          ..month = json['month'] as int
          ..days =
              (json['days'] as List<dynamic>?)?.map((e) => e as int).toList();

Map<String, dynamic>
    _$CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeToJson(
        CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
            instance) {
  final val = <String, dynamic>{
    'month': instance.month,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('days', instance.days);
  return val;
}

CreateOrderSettings$Mutation$OrderSettingsFullType
    _$CreateOrderSettings$Mutation$OrderSettingsFullTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrderSettings$Mutation$OrderSettingsFullType()
          ..id = json['id'] as String
          ..pickup = json['pickup'] as bool?
          ..delivery = json['delivery'] as bool?
          ..mobilePickup = json['mobilePickup'] as bool?
          ..portalPickup = json['portalPickup'] as bool?
          ..pickupTime = json['pickupTime'] == null
              ? null
              : CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
                  .fromJson(json['pickupTime'] as Map<String, dynamic>)
          ..facebookPickup = json['facebookPickup'] as bool?
          ..mobileDelivery = json['mobileDelivery'] as bool?
          ..portalDelivery = json['portalDelivery'] as bool?
          ..showMenuInPortal = json['showMenuInPortal'] as bool?
          ..deliveryTime = json['deliveryTime'] == null
              ? null
              : CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
                  .fromJson(json['deliveryTime'] as Map<String, dynamic>)
          ..facebookDelivery = json['facebookDelivery'] as bool?
          ..nonPickupDays = (json['nonPickupDays'] as List<dynamic>?)
              ?.map((e) =>
                  CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nonDeliveryDays = (json['nonDeliveryDays'] as List<dynamic>?)
              ?.map((e) =>
                  CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateOrderSettings$Mutation$OrderSettingsFullTypeToJson(
    CreateOrderSettings$Mutation$OrderSettingsFullType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pickup', instance.pickup);
  writeNotNull('delivery', instance.delivery);
  writeNotNull('mobilePickup', instance.mobilePickup);
  writeNotNull('portalPickup', instance.portalPickup);
  writeNotNull('pickupTime', instance.pickupTime?.toJson());
  writeNotNull('facebookPickup', instance.facebookPickup);
  writeNotNull('mobileDelivery', instance.mobileDelivery);
  writeNotNull('portalDelivery', instance.portalDelivery);
  writeNotNull('showMenuInPortal', instance.showMenuInPortal);
  writeNotNull('deliveryTime', instance.deliveryTime?.toJson());
  writeNotNull('facebookDelivery', instance.facebookDelivery);
  writeNotNull(
      'nonPickupDays', instance.nonPickupDays?.map((e) => e.toJson()).toList());
  writeNotNull('nonDeliveryDays',
      instance.nonDeliveryDays?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateOrderSettings$Mutation _$CreateOrderSettings$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateOrderSettings$Mutation()
      ..createOrderSettings =
          CreateOrderSettings$Mutation$OrderSettingsFullType.fromJson(
              json['createOrderSettings'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateOrderSettings$MutationToJson(
        CreateOrderSettings$Mutation instance) =>
    <String, dynamic>{
      'createOrderSettings': instance.createOrderSettings.toJson(),
    };

OrderSettingsInput _$OrderSettingsInputFromJson(Map<String, dynamic> json) =>
    OrderSettingsInput(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      pickupTime: json['pickupTime'] == null
          ? null
          : TimeFromToInput.fromJson(
              json['pickupTime'] as Map<String, dynamic>),
      pickup: json['pickup'] as bool?,
      delivery: json['delivery'] as bool?,
      showMenuInPortal: json['showMenuInPortal'] as bool?,
      mobilePickup: json['mobilePickup'] as bool?,
      portalPickup: json['portalPickup'] as bool?,
      facebookPickup: json['facebookPickup'] as bool?,
      deliveryTime: json['deliveryTime'] == null
          ? null
          : TimeFromToInput.fromJson(
              json['deliveryTime'] as Map<String, dynamic>),
      mobileDelivery: json['mobileDelivery'] as bool?,
      portalDelivery: json['portalDelivery'] as bool?,
      facebookDelivery: json['facebookDelivery'] as bool?,
      nonDeliveryDays: (json['nonDeliveryDays'] as List<dynamic>?)
          ?.map((e) => MonthDaysInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      nonPickupDays: (json['nonPickupDays'] as List<dynamic>?)
          ?.map((e) => MonthDaysInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderSettingsInputToJson(OrderSettingsInput instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pickupTime', instance.pickupTime?.toJson());
  writeNotNull('pickup', instance.pickup);
  writeNotNull('delivery', instance.delivery);
  writeNotNull('showMenuInPortal', instance.showMenuInPortal);
  writeNotNull('mobilePickup', instance.mobilePickup);
  writeNotNull('portalPickup', instance.portalPickup);
  writeNotNull('facebookPickup', instance.facebookPickup);
  writeNotNull('deliveryTime', instance.deliveryTime?.toJson());
  writeNotNull('mobileDelivery', instance.mobileDelivery);
  writeNotNull('portalDelivery', instance.portalDelivery);
  writeNotNull('facebookDelivery', instance.facebookDelivery);
  writeNotNull('nonDeliveryDays',
      instance.nonDeliveryDays?.map((e) => e.toJson()).toList());
  writeNotNull(
      'nonPickupDays', instance.nonPickupDays?.map((e) => e.toJson()).toList());
  return val;
}

TimeFromToInput _$TimeFromToInputFromJson(Map<String, dynamic> json) =>
    TimeFromToInput(
      from: json['from'] as String?,
      to: json['to'] as String?,
    );

Map<String, dynamic> _$TimeFromToInputToJson(TimeFromToInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

MonthDaysInput _$MonthDaysInputFromJson(Map<String, dynamic> json) =>
    MonthDaysInput(
      month: json['month'] as int,
      days: (json['days'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$MonthDaysInputToJson(MonthDaysInput instance) {
  final val = <String, dynamic>{
    'month': instance.month,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('days', instance.days);
  return val;
}

UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
    _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType()
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeToJson(
        UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
    _$UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType()
          ..month = json['month'] as int
          ..days =
              (json['days'] as List<dynamic>?)?.map((e) => e as int).toList();

Map<String, dynamic>
    _$UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeToJson(
        UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
            instance) {
  final val = <String, dynamic>{
    'month': instance.month,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('days', instance.days);
  return val;
}

UpdateOrderSettings$Mutation$OrderSettingsFullType
    _$UpdateOrderSettings$Mutation$OrderSettingsFullTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateOrderSettings$Mutation$OrderSettingsFullType()
          ..id = json['id'] as String
          ..pickup = json['pickup'] as bool?
          ..delivery = json['delivery'] as bool?
          ..mobilePickup = json['mobilePickup'] as bool?
          ..portalPickup = json['portalPickup'] as bool?
          ..pickupTime = json['pickupTime'] == null
              ? null
              : UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
                  .fromJson(json['pickupTime'] as Map<String, dynamic>)
          ..facebookPickup = json['facebookPickup'] as bool?
          ..mobileDelivery = json['mobileDelivery'] as bool?
          ..portalDelivery = json['portalDelivery'] as bool?
          ..showMenuInPortal = json['showMenuInPortal'] as bool?
          ..deliveryTime = json['deliveryTime'] == null
              ? null
              : UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
                  .fromJson(json['deliveryTime'] as Map<String, dynamic>)
          ..facebookDelivery = json['facebookDelivery'] as bool?
          ..nonPickupDays = (json['nonPickupDays'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nonDeliveryDays = (json['nonDeliveryDays'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateOrderSettings$Mutation$OrderSettingsFullTypeToJson(
    UpdateOrderSettings$Mutation$OrderSettingsFullType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pickup', instance.pickup);
  writeNotNull('delivery', instance.delivery);
  writeNotNull('mobilePickup', instance.mobilePickup);
  writeNotNull('portalPickup', instance.portalPickup);
  writeNotNull('pickupTime', instance.pickupTime?.toJson());
  writeNotNull('facebookPickup', instance.facebookPickup);
  writeNotNull('mobileDelivery', instance.mobileDelivery);
  writeNotNull('portalDelivery', instance.portalDelivery);
  writeNotNull('showMenuInPortal', instance.showMenuInPortal);
  writeNotNull('deliveryTime', instance.deliveryTime?.toJson());
  writeNotNull('facebookDelivery', instance.facebookDelivery);
  writeNotNull(
      'nonPickupDays', instance.nonPickupDays?.map((e) => e.toJson()).toList());
  writeNotNull('nonDeliveryDays',
      instance.nonDeliveryDays?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateOrderSettings$Mutation _$UpdateOrderSettings$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateOrderSettings$Mutation()
      ..updateOrderSettings =
          UpdateOrderSettings$Mutation$OrderSettingsFullType.fromJson(
              json['updateOrderSettings'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateOrderSettings$MutationToJson(
        UpdateOrderSettings$Mutation instance) =>
    <String, dynamic>{
      'updateOrderSettings': instance.updateOrderSettings.toJson(),
    };

OrderSettingsUpdateInput _$OrderSettingsUpdateInputFromJson(
        Map<String, dynamic> json) =>
    OrderSettingsUpdateInput(
      pickupTime: json['pickupTime'] == null
          ? null
          : TimeFromToInput.fromJson(
              json['pickupTime'] as Map<String, dynamic>),
      pickup: json['pickup'] as bool?,
      delivery: json['delivery'] as bool?,
      showMenuInPortal: json['showMenuInPortal'] as bool?,
      mobilePickup: json['mobilePickup'] as bool?,
      portalPickup: json['portalPickup'] as bool?,
      facebookPickup: json['facebookPickup'] as bool?,
      deliveryTime: json['deliveryTime'] == null
          ? null
          : TimeFromToInput.fromJson(
              json['deliveryTime'] as Map<String, dynamic>),
      mobileDelivery: json['mobileDelivery'] as bool?,
      portalDelivery: json['portalDelivery'] as bool?,
      facebookDelivery: json['facebookDelivery'] as bool?,
      nonDeliveryDays: (json['nonDeliveryDays'] as List<dynamic>?)
          ?.map((e) => MonthDaysInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      nonPickupDays: (json['nonPickupDays'] as List<dynamic>?)
          ?.map((e) => MonthDaysInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderSettingsUpdateInputToJson(
    OrderSettingsUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pickupTime', instance.pickupTime?.toJson());
  writeNotNull('pickup', instance.pickup);
  writeNotNull('delivery', instance.delivery);
  writeNotNull('showMenuInPortal', instance.showMenuInPortal);
  writeNotNull('mobilePickup', instance.mobilePickup);
  writeNotNull('portalPickup', instance.portalPickup);
  writeNotNull('facebookPickup', instance.facebookPickup);
  writeNotNull('deliveryTime', instance.deliveryTime?.toJson());
  writeNotNull('mobileDelivery', instance.mobileDelivery);
  writeNotNull('portalDelivery', instance.portalDelivery);
  writeNotNull('facebookDelivery', instance.facebookDelivery);
  writeNotNull('nonDeliveryDays',
      instance.nonDeliveryDays?.map((e) => e.toJson()).toList());
  writeNotNull(
      'nonPickupDays', instance.nonPickupDays?.map((e) => e.toJson()).toList());
  return val;
}

GetOrderSettingsByTargetArguments _$GetOrderSettingsByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetOrderSettingsByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetOrderSettingsByTargetArgumentsToJson(
        GetOrderSettingsByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

CreateOrderSettingsArguments _$CreateOrderSettingsArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateOrderSettingsArguments(
      input: OrderSettingsInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateOrderSettingsArgumentsToJson(
        CreateOrderSettingsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateOrderSettingsArguments _$UpdateOrderSettingsArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateOrderSettingsArguments(
      id: json['id'] as String,
      input: OrderSettingsUpdateInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateOrderSettingsArgumentsToJson(
        UpdateOrderSettingsArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };
