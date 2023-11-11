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
                instance) =>
        <String, dynamic>{
          'from': instance.from,
          'to': instance.to,
        };

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
                instance) =>
        <String, dynamic>{
          'month': instance.month,
          'days': instance.days,
        };

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
            GetOrderSettingsByTarget$Query$OrderSettingsFullType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'pickup': instance.pickup,
          'delivery': instance.delivery,
          'mobilePickup': instance.mobilePickup,
          'portalPickup': instance.portalPickup,
          'pickupTime': instance.pickupTime?.toJson(),
          'facebookPickup': instance.facebookPickup,
          'mobileDelivery': instance.mobileDelivery,
          'portalDelivery': instance.portalDelivery,
          'showMenuInPortal': instance.showMenuInPortal,
          'deliveryTime': instance.deliveryTime?.toJson(),
          'facebookDelivery': instance.facebookDelivery,
          'nonPickupDays':
              instance.nonPickupDays?.map((e) => e.toJson()).toList(),
          'nonDeliveryDays':
              instance.nonDeliveryDays?.map((e) => e.toJson()).toList(),
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
        };

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

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'wholesaler': instance.wholesaler,
      'manufacturer': instance.manufacturer,
      'user': instance.user,
    };

CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
    _$CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeFromJson(
            Map<String, dynamic> json) =>
        CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType()
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeToJson(
            CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
                instance) =>
        <String, dynamic>{
          'from': instance.from,
          'to': instance.to,
        };

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
                instance) =>
        <String, dynamic>{
          'month': instance.month,
          'days': instance.days,
        };

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
        CreateOrderSettings$Mutation$OrderSettingsFullType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pickup': instance.pickup,
      'delivery': instance.delivery,
      'mobilePickup': instance.mobilePickup,
      'portalPickup': instance.portalPickup,
      'pickupTime': instance.pickupTime?.toJson(),
      'facebookPickup': instance.facebookPickup,
      'mobileDelivery': instance.mobileDelivery,
      'portalDelivery': instance.portalDelivery,
      'showMenuInPortal': instance.showMenuInPortal,
      'deliveryTime': instance.deliveryTime?.toJson(),
      'facebookDelivery': instance.facebookDelivery,
      'nonPickupDays': instance.nonPickupDays?.map((e) => e.toJson()).toList(),
      'nonDeliveryDays':
          instance.nonDeliveryDays?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

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

Map<String, dynamic> _$OrderSettingsInputToJson(OrderSettingsInput instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'pickupTime': instance.pickupTime?.toJson(),
      'pickup': instance.pickup,
      'delivery': instance.delivery,
      'showMenuInPortal': instance.showMenuInPortal,
      'mobilePickup': instance.mobilePickup,
      'portalPickup': instance.portalPickup,
      'facebookPickup': instance.facebookPickup,
      'deliveryTime': instance.deliveryTime?.toJson(),
      'mobileDelivery': instance.mobileDelivery,
      'portalDelivery': instance.portalDelivery,
      'facebookDelivery': instance.facebookDelivery,
      'nonDeliveryDays':
          instance.nonDeliveryDays?.map((e) => e.toJson()).toList(),
      'nonPickupDays': instance.nonPickupDays?.map((e) => e.toJson()).toList(),
    };

TimeFromToInput _$TimeFromToInputFromJson(Map<String, dynamic> json) =>
    TimeFromToInput(
      from: json['from'] as String?,
      to: json['to'] as String?,
    );

Map<String, dynamic> _$TimeFromToInputToJson(TimeFromToInput instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
    };

MonthDaysInput _$MonthDaysInputFromJson(Map<String, dynamic> json) =>
    MonthDaysInput(
      month: json['month'] as int,
      days: (json['days'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$MonthDaysInputToJson(MonthDaysInput instance) =>
    <String, dynamic>{
      'month': instance.month,
      'days': instance.days,
    };

UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
    _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType()
          ..from = json['from'] as String?
          ..to = json['to'] as String?;

Map<String, dynamic>
    _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeToJson(
            UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
                instance) =>
        <String, dynamic>{
          'from': instance.from,
          'to': instance.to,
        };

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
                instance) =>
        <String, dynamic>{
          'month': instance.month,
          'days': instance.days,
        };

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
        UpdateOrderSettings$Mutation$OrderSettingsFullType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pickup': instance.pickup,
      'delivery': instance.delivery,
      'mobilePickup': instance.mobilePickup,
      'portalPickup': instance.portalPickup,
      'pickupTime': instance.pickupTime?.toJson(),
      'facebookPickup': instance.facebookPickup,
      'mobileDelivery': instance.mobileDelivery,
      'portalDelivery': instance.portalDelivery,
      'showMenuInPortal': instance.showMenuInPortal,
      'deliveryTime': instance.deliveryTime?.toJson(),
      'facebookDelivery': instance.facebookDelivery,
      'nonPickupDays': instance.nonPickupDays?.map((e) => e.toJson()).toList(),
      'nonDeliveryDays':
          instance.nonDeliveryDays?.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

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
        OrderSettingsUpdateInput instance) =>
    <String, dynamic>{
      'pickupTime': instance.pickupTime?.toJson(),
      'pickup': instance.pickup,
      'delivery': instance.delivery,
      'showMenuInPortal': instance.showMenuInPortal,
      'mobilePickup': instance.mobilePickup,
      'portalPickup': instance.portalPickup,
      'facebookPickup': instance.facebookPickup,
      'deliveryTime': instance.deliveryTime?.toJson(),
      'mobileDelivery': instance.mobileDelivery,
      'portalDelivery': instance.portalDelivery,
      'facebookDelivery': instance.facebookDelivery,
      'nonDeliveryDays':
          instance.nonDeliveryDays?.map((e) => e.toJson()).toList(),
      'nonPickupDays': instance.nonPickupDays?.map((e) => e.toJson()).toList(),
    };

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
