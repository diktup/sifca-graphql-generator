// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'order-settings.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToTypeFromJson(
          json);

  String? from;

  String? to;

  @override
  List<Object?> get props => [from, to];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysTypeFromJson(
          json);

  late int month;

  List<int>? days;

  @override
  List<Object?> get props => [month, days];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType$PictureType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType$PictureType?
      flagSquare;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType$PictureType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType$PictureType?
      flagSquare;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$PictureType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? adminName;

  @JsonKey(unknownEnumValue: StateCapitalEnum.artemisUnknown)
  StateCapitalEnum? capital;

  String? population;

  String? ascii;

  String? lat;

  String? lng;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$PictureType?
      flagSquare;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        adminName,
        capital,
        population,
        ascii,
        lat,
        lng,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsExtraFeesType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsExtraFeesType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsExtraFeesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsExtraFeesTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsExtraFeesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsEmailsType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsEmailsType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsEmailsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsEmailsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: OrderEmailActionEnum.artemisUnknown)
  OrderEmailActionEnum? definition;

  bool? enabled;

  @override
  List<Object?> get props => [definition, enabled];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsEmailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$PointOfSaleType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$WholesalerType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$ManufacturerType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetTypeFromJson(
          json);

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$PointOfSaleType?
      pos;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$WholesalerType?
      wholesaler;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query$OrderSettingsFullType
    extends JsonSerializable with EquatableMixin {
  GetOrderSettingsByTarget$Query$OrderSettingsFullType();

  factory GetOrderSettingsByTarget$Query$OrderSettingsFullType.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullTypeFromJson(json);

  late String id;

  bool? pickup;

  bool? delivery;

  bool? mobilePickup;

  bool? portalPickup;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType?
      pickupTime;

  bool? facebookPickup;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? showMenuInPortal;

  GetOrderSettingsByTarget$Query$OrderSettingsFullType$TimeFromToType?
      deliveryTime;

  bool? facebookDelivery;

  List<GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType>?
      nonPickupDays;

  List<GetOrderSettingsByTarget$Query$OrderSettingsFullType$MonthDaysType>?
      nonDeliveryDays;

  List<GetOrderSettingsByTarget$Query$OrderSettingsFullType$CountryType>?
      deliveryCountries;

  List<GetOrderSettingsByTarget$Query$OrderSettingsFullType$StateType>?
      deliveryStates;

  List<GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsExtraFeesType>?
      extraFees;

  List<GetOrderSettingsByTarget$Query$OrderSettingsFullType$OrderSettingsEmailsType>?
      emails;

  late GetOrderSettingsByTarget$Query$OrderSettingsFullType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        pickup,
        delivery,
        mobilePickup,
        portalPickup,
        pickupTime,
        facebookPickup,
        mobileDelivery,
        portalDelivery,
        showMenuInPortal,
        deliveryTime,
        facebookDelivery,
        nonPickupDays,
        nonDeliveryDays,
        deliveryCountries,
        deliveryStates,
        extraFees,
        emails,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTarget$Query$OrderSettingsFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTarget$Query extends JsonSerializable
    with EquatableMixin {
  GetOrderSettingsByTarget$Query();

  factory GetOrderSettingsByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$GetOrderSettingsByTarget$QueryFromJson(json);

  late GetOrderSettingsByTarget$Query$OrderSettingsFullType
      getOrderSettingsByTarget;

  @override
  List<Object?> get props => [getOrderSettingsByTarget];

  @override
  Map<String, dynamic> toJson() => _$GetOrderSettingsByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetACIInput extends JsonSerializable with EquatableMixin {
  TargetACIInput({
    this.pos,
    this.wholesaler,
    this.manufacturer,
    this.user,
  });

  factory TargetACIInput.fromJson(Map<String, dynamic> json) =>
      _$TargetACIInputFromJson(json);

  String? pos;

  String? wholesaler;

  String? manufacturer;

  String? user;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer, user];

  @override
  Map<String, dynamic> toJson() => _$TargetACIInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeFromJson(
          json);

  String? from;

  String? to;

  @override
  List<Object?> get props => [from, to];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeFromJson(
          json);

  late int month;

  List<int>? days;

  @override
  List<Object?> get props => [month, days];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType?
      flagSquare;

  CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType?
      flagSquare;

  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$StateType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? adminName;

  @JsonKey(unknownEnumValue: StateCapitalEnum.artemisUnknown)
  StateCapitalEnum? capital;

  String? population;

  String? ascii;

  String? lat;

  String? lng;

  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType?
      flagSquare;

  CreateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        adminName,
        capital,
        population,
        ascii,
        lat,
        lng,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: OrderEmailActionEnum.artemisUnknown)
  OrderEmailActionEnum? definition;

  bool? enabled;

  @override
  List<Object?> get props => [definition, enabled];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TargetTypeFromJson(
          json);

  CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleType?
      pos;

  CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerType?
      wholesaler;

  CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation$OrderSettingsFullType
    extends JsonSerializable with EquatableMixin {
  CreateOrderSettings$Mutation$OrderSettingsFullType();

  factory CreateOrderSettings$Mutation$OrderSettingsFullType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullTypeFromJson(json);

  late String id;

  bool? pickup;

  bool? delivery;

  bool? mobilePickup;

  bool? portalPickup;

  CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType? pickupTime;

  bool? facebookPickup;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? showMenuInPortal;

  CreateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType?
      deliveryTime;

  bool? facebookDelivery;

  List<CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType>?
      nonPickupDays;

  List<CreateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType>?
      nonDeliveryDays;

  List<CreateOrderSettings$Mutation$OrderSettingsFullType$CountryType>?
      deliveryCountries;

  List<CreateOrderSettings$Mutation$OrderSettingsFullType$StateType>?
      deliveryStates;

  List<CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesType>?
      extraFees;

  List<CreateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsType>?
      emails;

  late CreateOrderSettings$Mutation$OrderSettingsFullType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        pickup,
        delivery,
        mobilePickup,
        portalPickup,
        pickupTime,
        facebookPickup,
        mobileDelivery,
        portalDelivery,
        showMenuInPortal,
        deliveryTime,
        facebookDelivery,
        nonPickupDays,
        nonDeliveryDays,
        deliveryCountries,
        deliveryStates,
        extraFees,
        emails,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateOrderSettings$Mutation$OrderSettingsFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettings$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateOrderSettings$Mutation();

  factory CreateOrderSettings$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderSettings$MutationFromJson(json);

  late CreateOrderSettings$Mutation$OrderSettingsFullType createOrderSettings;

  @override
  List<Object?> get props => [createOrderSettings];

  @override
  Map<String, dynamic> toJson() => _$CreateOrderSettings$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OrderSettingsInput extends JsonSerializable with EquatableMixin {
  OrderSettingsInput({
    required this.target,
    this.pickupTime,
    this.pickup,
    this.delivery,
    this.showMenuInPortal,
    this.mobilePickup,
    this.portalPickup,
    this.facebookPickup,
    this.deliveryTime,
    this.mobileDelivery,
    this.portalDelivery,
    this.facebookDelivery,
    this.nonDeliveryDays,
    this.nonPickupDays,
    this.deliveryCountries,
    this.deliveryStates,
    this.extraFees,
    this.emails,
  });

  factory OrderSettingsInput.fromJson(Map<String, dynamic> json) =>
      _$OrderSettingsInputFromJson(json);

  late TargetACIInput target;

  TimeFromToInput? pickupTime;

  bool? pickup;

  bool? delivery;

  bool? showMenuInPortal;

  bool? mobilePickup;

  bool? portalPickup;

  bool? facebookPickup;

  TimeFromToInput? deliveryTime;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? facebookDelivery;

  List<MonthDaysInput>? nonDeliveryDays;

  List<MonthDaysInput>? nonPickupDays;

  List<String>? deliveryCountries;

  List<String>? deliveryStates;

  List<OrderSettingsExtraFeesInput>? extraFees;

  List<OrderSettingsEmailsInput>? emails;

  @override
  List<Object?> get props => [
        target,
        pickupTime,
        pickup,
        delivery,
        showMenuInPortal,
        mobilePickup,
        portalPickup,
        facebookPickup,
        deliveryTime,
        mobileDelivery,
        portalDelivery,
        facebookDelivery,
        nonDeliveryDays,
        nonPickupDays,
        deliveryCountries,
        deliveryStates,
        extraFees,
        emails
      ];

  @override
  Map<String, dynamic> toJson() => _$OrderSettingsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TimeFromToInput extends JsonSerializable with EquatableMixin {
  TimeFromToInput({
    this.from,
    this.to,
  });

  factory TimeFromToInput.fromJson(Map<String, dynamic> json) =>
      _$TimeFromToInputFromJson(json);

  String? from;

  String? to;

  @override
  List<Object?> get props => [from, to];

  @override
  Map<String, dynamic> toJson() => _$TimeFromToInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MonthDaysInput extends JsonSerializable with EquatableMixin {
  MonthDaysInput({
    required this.month,
    this.days,
  });

  factory MonthDaysInput.fromJson(Map<String, dynamic> json) =>
      _$MonthDaysInputFromJson(json);

  late int month;

  List<int>? days;

  @override
  List<Object?> get props => [month, days];

  @override
  Map<String, dynamic> toJson() => _$MonthDaysInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OrderSettingsExtraFeesInput extends JsonSerializable with EquatableMixin {
  OrderSettingsExtraFeesInput({
    this.key,
    this.value,
  });

  factory OrderSettingsExtraFeesInput.fromJson(Map<String, dynamic> json) =>
      _$OrderSettingsExtraFeesInputFromJson(json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() => _$OrderSettingsExtraFeesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OrderSettingsEmailsInput extends JsonSerializable with EquatableMixin {
  OrderSettingsEmailsInput({
    this.definition,
    this.enabled,
  });

  factory OrderSettingsEmailsInput.fromJson(Map<String, dynamic> json) =>
      _$OrderSettingsEmailsInputFromJson(json);

  @JsonKey(unknownEnumValue: OrderEmailActionEnum.artemisUnknown)
  OrderEmailActionEnum? definition;

  bool? enabled;

  @override
  List<Object?> get props => [definition, enabled];

  @override
  Map<String, dynamic> toJson() => _$OrderSettingsEmailsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeFromJson(
          json);

  String? from;

  String? to;

  @override
  List<Object?> get props => [from, to];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeFromJson(
          json);

  late int month;

  List<int>? days;

  @override
  List<Object?> get props => [month, days];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType?
      flagSquare;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType?
      flagSquare;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y, alt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? adminName;

  @JsonKey(unknownEnumValue: StateCapitalEnum.artemisUnknown)
  StateCapitalEnum? capital;

  String? population;

  String? ascii;

  String? lat;

  String? lng;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType?
      flagSquare;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        adminName,
        capital,
        population,
        ascii,
        lat,
        lng,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: OrderEmailActionEnum.artemisUnknown)
  OrderEmailActionEnum? definition;

  bool? enabled;

  @override
  List<Object?> get props => [definition, enabled];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetTypeFromJson(
          json);

  UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$PointOfSaleType?
      pos;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$WholesalerType?
      wholesaler;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation$OrderSettingsFullType
    extends JsonSerializable with EquatableMixin {
  UpdateOrderSettings$Mutation$OrderSettingsFullType();

  factory UpdateOrderSettings$Mutation$OrderSettingsFullType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullTypeFromJson(json);

  late String id;

  bool? pickup;

  bool? delivery;

  bool? mobilePickup;

  bool? portalPickup;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType? pickupTime;

  bool? facebookPickup;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? showMenuInPortal;

  UpdateOrderSettings$Mutation$OrderSettingsFullType$TimeFromToType?
      deliveryTime;

  bool? facebookDelivery;

  List<UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType>?
      nonPickupDays;

  List<UpdateOrderSettings$Mutation$OrderSettingsFullType$MonthDaysType>?
      nonDeliveryDays;

  List<UpdateOrderSettings$Mutation$OrderSettingsFullType$CountryType>?
      deliveryCountries;

  List<UpdateOrderSettings$Mutation$OrderSettingsFullType$StateType>?
      deliveryStates;

  List<UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsExtraFeesType>?
      extraFees;

  List<UpdateOrderSettings$Mutation$OrderSettingsFullType$OrderSettingsEmailsType>?
      emails;

  late UpdateOrderSettings$Mutation$OrderSettingsFullType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        pickup,
        delivery,
        mobilePickup,
        portalPickup,
        pickupTime,
        facebookPickup,
        mobileDelivery,
        portalDelivery,
        showMenuInPortal,
        deliveryTime,
        facebookDelivery,
        nonPickupDays,
        nonDeliveryDays,
        deliveryCountries,
        deliveryStates,
        extraFees,
        emails,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateOrderSettings$Mutation$OrderSettingsFullTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettings$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateOrderSettings$Mutation();

  factory UpdateOrderSettings$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderSettings$MutationFromJson(json);

  late UpdateOrderSettings$Mutation$OrderSettingsFullType updateOrderSettings;

  @override
  List<Object?> get props => [updateOrderSettings];

  @override
  Map<String, dynamic> toJson() => _$UpdateOrderSettings$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OrderSettingsUpdateInput extends JsonSerializable with EquatableMixin {
  OrderSettingsUpdateInput({
    this.pickupTime,
    this.pickup,
    this.delivery,
    this.showMenuInPortal,
    this.mobilePickup,
    this.portalPickup,
    this.facebookPickup,
    this.deliveryTime,
    this.mobileDelivery,
    this.portalDelivery,
    this.facebookDelivery,
    this.nonDeliveryDays,
    this.nonPickupDays,
    this.deliveryCountries,
    this.deliveryStates,
    this.extraFees,
    this.emails,
  });

  factory OrderSettingsUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$OrderSettingsUpdateInputFromJson(json);

  TimeFromToInput? pickupTime;

  bool? pickup;

  bool? delivery;

  bool? showMenuInPortal;

  bool? mobilePickup;

  bool? portalPickup;

  bool? facebookPickup;

  TimeFromToInput? deliveryTime;

  bool? mobileDelivery;

  bool? portalDelivery;

  bool? facebookDelivery;

  List<MonthDaysInput>? nonDeliveryDays;

  List<MonthDaysInput>? nonPickupDays;

  List<String>? deliveryCountries;

  List<String>? deliveryStates;

  List<OrderSettingsExtraFeesInput>? extraFees;

  List<OrderSettingsEmailsInput>? emails;

  @override
  List<Object?> get props => [
        pickupTime,
        pickup,
        delivery,
        showMenuInPortal,
        mobilePickup,
        portalPickup,
        facebookPickup,
        deliveryTime,
        mobileDelivery,
        portalDelivery,
        facebookDelivery,
        nonDeliveryDays,
        nonPickupDays,
        deliveryCountries,
        deliveryStates,
        extraFees,
        emails
      ];

  @override
  Map<String, dynamic> toJson() => _$OrderSettingsUpdateInputToJson(this);
}

enum StateCapitalEnum {
  @JsonValue('PRIMARY')
  primary,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('MINOR')
  minor,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum OrderEmailActionEnum {
  @JsonValue('ORDER_CREATED')
  orderCreated,
  @JsonValue('PRODUCT_CONFIRMED')
  productConfirmed,
  @JsonValue('PRODUCT_DELIVERED')
  productDelivered,
  @JsonValue('PRODUCT_CANCELED')
  productCanceled,
  @JsonValue('PRODUCT_PICKUP_READY')
  productPickupReady,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetOrderSettingsByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetOrderSettingsByTargetArguments({required this.target});

  @override
  factory GetOrderSettingsByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderSettingsByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() =>
      _$GetOrderSettingsByTargetArgumentsToJson(this);
}

final GET_ORDER_SETTINGS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getOrderSettingsByTarget';
final GET_ORDER_SETTINGS_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getOrderSettingsByTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getOrderSettingsByTarget'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobilePickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickupTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'from'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'to'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobileDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'showMenuInPortal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'deliveryTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'from'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'to'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'nonPickupDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'nonDeliveryDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'deliveryCountries'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'iconFlag'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flagSquare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'flagWide'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'deliveryStates'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'adminName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'capital'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'population'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'ascii'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lat'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lng'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'dialCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'iconFlag'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'flagSquare'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'flagWide'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flagSquare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'flagWide'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'extraFees'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'key'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'emails'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'definition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enabled'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class GetOrderSettingsByTargetQuery extends GraphQLQuery<
    GetOrderSettingsByTarget$Query, GetOrderSettingsByTargetArguments> {
  GetOrderSettingsByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_ORDER_SETTINGS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ORDER_SETTINGS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetOrderSettingsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetOrderSettingsByTarget$Query parse(Map<String, dynamic> json) =>
      GetOrderSettingsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateOrderSettingsArguments extends JsonSerializable
    with EquatableMixin {
  CreateOrderSettingsArguments({required this.input});

  @override
  factory CreateOrderSettingsArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderSettingsArgumentsFromJson(json);

  late OrderSettingsInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateOrderSettingsArgumentsToJson(this);
}

final CREATE_ORDER_SETTINGS_MUTATION_DOCUMENT_OPERATION_NAME =
    'createOrderSettings';
final CREATE_ORDER_SETTINGS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createOrderSettings'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'OrderSettingsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createOrderSettings'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobilePickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickupTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'from'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'to'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobileDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'showMenuInPortal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'deliveryTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'from'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'to'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'nonPickupDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'nonDeliveryDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'deliveryCountries'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'iconFlag'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flagSquare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'flagWide'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'deliveryStates'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'adminName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'capital'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'population'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'ascii'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lat'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lng'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'dialCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'iconFlag'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'flagSquare'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'flagWide'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flagSquare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'flagWide'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'extraFees'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'key'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'emails'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'definition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enabled'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class CreateOrderSettingsMutation extends GraphQLQuery<
    CreateOrderSettings$Mutation, CreateOrderSettingsArguments> {
  CreateOrderSettingsMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_ORDER_SETTINGS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_ORDER_SETTINGS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateOrderSettingsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateOrderSettings$Mutation parse(Map<String, dynamic> json) =>
      CreateOrderSettings$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateOrderSettingsArguments extends JsonSerializable
    with EquatableMixin {
  UpdateOrderSettingsArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateOrderSettingsArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderSettingsArgumentsFromJson(json);

  late String id;

  late OrderSettingsUpdateInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateOrderSettingsArgumentsToJson(this);
}

final UPDATE_ORDER_SETTINGS_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateOrderSettings';
final UPDATE_ORDER_SETTINGS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateOrderSettings'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'OrderSettingsUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateOrderSettings'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobilePickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pickupTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'from'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'to'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookPickup'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mobileDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'portalDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'showMenuInPortal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'deliveryTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'from'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'to'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'facebookDelivery'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'nonPickupDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'nonDeliveryDays'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'month'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'days'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'deliveryCountries'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'iconFlag'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flagSquare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'flagWide'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'deliveryStates'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'adminName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'capital'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'population'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'ascii'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lat'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lng'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'dialCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'iconFlag'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'flagSquare'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'flagWide'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'alt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flagSquare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'flagWide'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'alt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'extraFees'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'key'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'emails'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'definition'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enabled'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class UpdateOrderSettingsMutation extends GraphQLQuery<
    UpdateOrderSettings$Mutation, UpdateOrderSettingsArguments> {
  UpdateOrderSettingsMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_ORDER_SETTINGS_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_ORDER_SETTINGS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateOrderSettingsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateOrderSettings$Mutation parse(Map<String, dynamic> json) =>
      UpdateOrderSettings$Mutation.fromJson(json);
}
