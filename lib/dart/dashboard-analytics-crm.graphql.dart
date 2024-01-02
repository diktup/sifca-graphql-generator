// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'dashboard-analytics-crm.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType
    extends JsonSerializable with EquatableMixin {
  GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType();

  factory GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoTypeFromJson(json);

  double? sent;

  String? totalProfit;

  String? leadConversion;

  String? dailyIncome;

  double? totalDeals;

  @override
  List<Object?> get props =>
      [sent, totalProfit, leadConversion, dailyIncome, totalDeals];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsStats$Query extends JsonSerializable with EquatableMixin {
  GetCrmAnalyticsStats$Query();

  factory GetCrmAnalyticsStats$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCrmAnalyticsStats$QueryFromJson(json);

  late GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType
      getCrmAnalyticsStats;

  @override
  List<Object?> get props => [getCrmAnalyticsStats];

  @override
  Map<String, dynamic> toJson() => _$GetCrmAnalyticsStats$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AnalyticsDashboardInput extends JsonSerializable with EquatableMixin {
  AnalyticsDashboardInput({
    required this.to,
    required this.from,
    this.target,
  });

  factory AnalyticsDashboardInput.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsDashboardInputFromJson(json);

  late DateTime to;

  late DateTime from;

  TargetACIInput? target;

  @override
  List<Object?> get props => [to, from, target];

  @override
  Map<String, dynamic> toJson() => _$AnalyticsDashboardInputToJson(this);
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
class GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastType
    extends JsonSerializable with EquatableMixin {
  GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastType();

  factory GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastTypeFromJson(
          json);

  double? goal;

  double? pending;

  double? revenue;

  @override
  List<Object?> get props => [goal, pending, revenue];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsSalesForecast$Query extends JsonSerializable
    with EquatableMixin {
  GetCrmAnalyticsSalesForecast$Query();

  factory GetCrmAnalyticsSalesForecast$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsSalesForecast$QueryFromJson(json);

  late GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastType
      getCrmAnalyticsSalesForecast;

  @override
  List<Object?> get props => [getCrmAnalyticsSalesForecast];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsSalesForecast$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeType
    extends JsonSerializable with EquatableMixin {
  GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeType();

  factory GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeTypeFromJson(json);

  double? year;

  @JsonKey(name: 'class')
  double? kw$class;

  int? value;

  @override
  List<Object?> get props => [year, kw$class, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsDealType$Query extends JsonSerializable
    with EquatableMixin {
  GetCrmAnalyticsDealType$Query();

  factory GetCrmAnalyticsDealType$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCrmAnalyticsDealType$QueryFromJson(json);

  late List<GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeType>
      getCrmAnalyticsDealType;

  @override
  List<Object?> get props => [getCrmAnalyticsDealType];

  @override
  Map<String, dynamic> toJson() => _$GetCrmAnalyticsDealType$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType
    extends JsonSerializable with EquatableMixin {
  GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType();

  factory GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: CrmKindEnum.artemisUnknown)
  CrmKindEnum? kind;

  List<String>? data;

  @override
  List<Object?> get props => [kind, data];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType
    extends JsonSerializable with EquatableMixin {
  GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType();

  factory GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewTypeFromJson(
          json);

  String? revenue;

  String? pending;

  String? conversionRate;

  List<GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType>?
      chart;

  @override
  List<Object?> get props => [revenue, pending, conversionRate, chart];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsBalanceOverview$Query extends JsonSerializable
    with EquatableMixin {
  GetCrmAnalyticsBalanceOverview$Query();

  factory GetCrmAnalyticsBalanceOverview$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsBalanceOverview$QueryFromJson(json);

  late GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType
      getCrmAnalyticsBalanceOverview;

  @override
  List<Object?> get props => [getCrmAnalyticsBalanceOverview];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsBalanceOverview$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CRMDashboardInput extends JsonSerializable with EquatableMixin {
  CRMDashboardInput({
    required this.to,
    required this.from,
    this.target,
    this.year,
  });

  factory CRMDashboardInput.fromJson(Map<String, dynamic> json) =>
      _$CRMDashboardInputFromJson(json);

  late DateTime to;

  late DateTime from;

  TargetACIInput? target;

  int? year;

  @override
  List<Object?> get props => [to, from, target, year];

  @override
  Map<String, dynamic> toJson() => _$CRMDashboardInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksTypeFromJson(
          json);

  String? task;

  bool? done;

  @override
  List<Object?> get props => [task, done];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$PointOfSaleType?
      pos;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$WholesalerType?
      wholesaler;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelTypeFromJson(
          json);

  late String id;

  late String name;

  String? icon;

  String? color;

  @JsonKey(unknownEnumValue: LabelTypeEnum.artemisUnknown)
  LabelTypeEnum? category;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, icon, color, category, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PhoneType?
      phone;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? symbol;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        symbol,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesTypeFromJson(
          json);

  String? price;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType$CurrencyType?
      currency;

  @override
  List<Object?> get props => [price, currency];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType$CompanyType?
      company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeTypeFromJson(
          json);

  bool? include;

  @override
  List<Object?> get props => [include];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType>?
      deg360;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  String? description;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType$MediaType?
      media;

  @override
  List<Object?> get props => [id, name, description, media];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType?
      phone;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeFromJson(
          json);

  late String label;

  @override
  List<Object?> get props => [label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationTypeFromJson(
          json);

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$LanguageType
      language;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType$AttributeValueTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
          json);

  late String label;

  @override
  List<Object?> get props => [label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
          json);

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
      language;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType>?
      translation;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        translation
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeValueTranslationType>?
      translation;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$TargetType
      target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        translation,
        createdAt,
        updatedAt,
        attribute,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$InternalProductTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$InternalProductTranslationContentType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$InternalProductTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$InternalProductTranslationContentTypeFromJson(
          json);

  late String name;

  @override
  List<Object?> get props => [name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$InternalProductTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationTypeFromJson(
          json);

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$LanguageType
      language;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType$InternalProductTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType$InternalProductTranslationType>?
      translation;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        catalogueCategory,
        translation
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType>?
      deg360;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? symbol;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        symbol,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType$CurrencyType?
      currency;

  @JsonKey(name: 'default')
  bool? kw$default;

  @override
  List<Object?> get props => [currency, kw$default];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeFromJson(
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

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$LonLatType?
      location;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$CountryType?
      country;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$StateType?
      state;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType>?
      deg360;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeFromJson(
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

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$LonLatType?
      location;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$CountryType?
      country;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$StateType?
      state;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeFromJson(
          json);

  String? vat;

  String? register;

  String? licence;

  @override
  List<Object?> get props => [vat, register, licence];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
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

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType?
      location;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType?
      country;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType?
      state;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
          json);

  late String name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
      address;

  @override
  List<Object?> get props => [name, type, address];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType?
      svg;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? bic;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType$BrowserLogoType?
      logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeFromJson(
          json);

  late String id;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankDetailsHolderType
      holder;

  late String account;

  String? iban;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType$BankType
      bank;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, holder, account, iban, bank, externalId, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeFromJson(
          json);

  String? website;

  String? email;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType$PhoneType?
      phone;

  @override
  List<Object?> get props => [website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  String? description;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$MediaType?
      media;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$FullAddressType?
      address;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyLegalType?
      legal;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$BankDetailsType>?
      banks;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType$CompanyContactDetailsType?
      contact;

  bool? logistic;

  List<String>? tags;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        media,
        address,
        legal,
        banks,
        contact,
        logistic,
        tags,
        externalId,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerTypeFromJson(
          json);

  late String id;

  String? email;

  String? name;

  String? description;

  String? website;

  List<String>? contactEmails;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$TargetCurrencyType>?
      currencies;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$PictureType?
      picture;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$FullAddressType?
      address;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType$CompanyType?
      company;

  @override
  List<Object?> get props => [
        id,
        email,
        name,
        description,
        website,
        contactEmails,
        currencies,
        createdAt,
        updatedAt,
        picture,
        address,
        company
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$PointOfSaleType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$WholesalerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$ManufacturerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$PointOfSaleType?
      pos;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$WholesalerType?
      wholesaler;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandTypeFromJson(
          json);

  String? id;

  String? name;

  String? website;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$PictureType?
      picture;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$ManufacturerType?
      manufacturer;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        name,
        website,
        createdAt,
        updatedAt,
        externalId,
        picture,
        manufacturer,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$AttributeTranslationContentType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$AttributeTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
          json);

  late String label;

  @override
  List<Object?> get props => [label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationTypeFromJson(
          json);

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$LanguageType
      language;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$PointOfSaleType?
      pos;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$WholesalerType?
      wholesaler;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
      pixel;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributeTranslationType>?
      translation;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        translation,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$PointOfSaleType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$WholesalerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$ManufacturerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$PointOfSaleType?
      pos;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$WholesalerType?
      wholesaler;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTypeFromJson(
          json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductSpecsType>?
      specs;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$MediaType?
      media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType?
      picture;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$PictureType>?
      pictures;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductTaxesType>?
      taxes;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$BrandType?
      brand;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        brand,
        productAttributes
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePricesType>?
      prices;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$MediaType?
      media;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$DiscountDtoType?
      discount;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductPriceListType>?
      priceList;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductTaxesType>?
      taxes;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$BarcodePeriodCreditType>?
      priceCredit;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$PixelBarcodeType?
      pixel;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$CompanyType?
      supplier;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$InternalProductType?
      internalProduct;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType$ProductType?
      product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        prices,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        supplier,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType>?
      deg360;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PhoneType?
      phone;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType$UserType?
      member;

  @JsonKey(unknownEnumValue: ProjectRoleEnum.artemisUnknown)
  ProjectRoleEnum? role;

  @override
  List<Object?> get props => [member, role];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PhoneType?
      phone;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsTypeFromJson(
          json);

  late int total;

  late int archived;

  @override
  List<Object?> get props => [total, archived];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectTypeFromJson(
          json);

  late String id;

  String? name;

  String? description;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$MediaType?
      media;

  @JsonKey(unknownEnumValue: ProjectPrivacyEnum.artemisUnknown)
  ProjectPrivacyEnum? privacy;

  List<String>? tags;

  DateTime? deadline;

  @JsonKey(unknownEnumValue: ProjectPriorityEnum.artemisUnknown)
  ProjectPriorityEnum? priority;

  @JsonKey(unknownEnumValue: ProjectStatusEnum.artemisUnknown)
  ProjectStatusEnum? status;

  String? color;

  String? externalId;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$PictureType?
      picture;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$ProjectMemberType>?
      members;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType>?
      resources;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$DocumentType>?
      attachments;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType$BoardCardsStatsType?
      boardCardsStats;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        media,
        privacy,
        tags,
        deadline,
        priority,
        status,
        color,
        externalId,
        picture,
        members,
        resources,
        attachments,
        boardCardsStats,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PhoneType?
      phone;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$PointOfSaleType?
      pos;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$WholesalerType?
      wholesaler;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardTypeFromJson(
          json);

  late String id;

  String? icon;

  late String title;

  String? description;

  @JsonKey(unknownEnumValue: BoardCategoryEnum.artemisUnknown)
  BoardCategoryEnum? category;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$UserType>?
      members;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType$TargetType
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        icon,
        title,
        description,
        category,
        members,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListTypeFromJson(
          json);

  late String id;

  late String name;

  int? rank;

  String? theme;

  @JsonKey(unknownEnumValue: MaintenanceBoardListEnum.artemisUnknown)
  MaintenanceBoardListEnum? identifier;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType$BoardType
      board;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, rank, theme, identifier, board, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType>?
      deg360;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateTypeFromJson(
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

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$LonLatType?
      location;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$CountryType?
      country;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$StateType?
      state;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalTypeFromJson(
          json);

  String? vat;

  String? register;

  String? licence;

  @override
  List<Object?> get props => [vat, register, licence];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: ZoneTypesEnum.artemisUnknown)
  ZoneTypesEnum? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
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

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType?
      location;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType?
      country;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType?
      state;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
          json);

  late String name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
      address;

  @override
  List<Object?> get props => [name, type, address];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType?
      svg;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? bic;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType$BrowserLogoType?
      logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsTypeFromJson(
          json);

  late String id;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankDetailsHolderType
      holder;

  late String account;

  String? iban;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType$BankType
      bank;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, holder, account, iban, bank, externalId, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsTypeFromJson(
          json);

  String? website;

  String? email;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType$PhoneType?
      phone;

  @override
  List<Object?> get props => [website, email, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  String? description;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$MediaType?
      media;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$FullAddressType?
      address;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyLegalType?
      legal;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$BankDetailsType>?
      banks;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType$CompanyContactDetailsType?
      contact;

  bool? logistic;

  List<String>? tags;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        media,
        address,
        legal,
        banks,
        contact,
        logistic,
        tags,
        externalId,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureTypeFromJson(
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
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PhoneType?
      phone;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureTypeFromJson(
          json);

  String? title;

  @JsonKey(unknownEnumValue: BoardCardProcedureEnum.artemisUnknown)
  BoardCardProcedureEnum? task;

  DateTime? time;

  @override
  List<Object?> get props => [title, task, time];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsTypeFromJson(
          json);

  late int total;

  late int done;

  @override
  List<Object?> get props => [total, done];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardTypeFromJson(
          json);

  late String id;

  late String title;

  String? description;

  DateTime? dueDate;

  bool? archived;

  @JsonKey(unknownEnumValue: BoardCardPriorityEnum.artemisUnknown)
  BoardCardPriorityEnum? priority;

  List<String>? tags;

  int? rank;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$PictureType>?
      pictures;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardTasksType>?
      tasks;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$LabelType>?
      labels;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$UserType>?
      assignedTo;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BarcodeType?
      barcode;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$ProjectType?
      project;

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardListType
      boardList;

  String? budget;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$CompanyType?
      customer;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$DocumentType>?
      attachments;

  List<GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$BoardCardProcedureType>?
      procedure;

  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType$TasksStatsType?
      tasksStats;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        dueDate,
        archived,
        priority,
        tags,
        rank,
        pictures,
        tasks,
        labels,
        assignedTo,
        barcode,
        project,
        boardList,
        budget,
        customer,
        attachments,
        procedure,
        tasksStats,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType$BoardCardType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginated$Query();

  factory GetBoardCardsByCRMBoardWithFilterPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$QueryFromJson(json);

  late GetBoardCardsByCRMBoardWithFilterPaginated$Query$BoardCardPaginateType
      getBoardCardsByCRMBoardWithFilterPaginated;

  @override
  List<Object?> get props => [getBoardCardsByCRMBoardWithFilterPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CRMDashboardWithFilterInput extends JsonSerializable with EquatableMixin {
  CRMDashboardWithFilterInput({
    required this.to,
    required this.from,
    this.target,
    this.status,
  });

  factory CRMDashboardWithFilterInput.fromJson(Map<String, dynamic> json) =>
      _$CRMDashboardWithFilterInputFromJson(json);

  late DateTime to;

  late DateTime from;

  TargetACIInput? target;

  List<String>? status;

  @override
  List<Object?> get props => [to, from, target, status];

  @override
  Map<String, dynamic> toJson() => _$CRMDashboardWithFilterInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaginationInput extends JsonSerializable with EquatableMixin {
  PaginationInput({
    this.page,
    this.limit,
  });

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);

  int? page;

  int? limit;

  @override
  List<Object?> get props => [page, limit];

  @override
  Map<String, dynamic> toJson() => _$PaginationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType$BoardCardProcedureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType$BoardCardProcedureType();

  factory GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType$BoardCardProcedureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType$BoardCardProcedureTypeFromJson(
          json);

  String? title;

  @JsonKey(unknownEnumValue: BoardCardProcedureEnum.artemisUnknown)
  BoardCardProcedureEnum? task;

  DateTime? time;

  @override
  List<Object?> get props => [title, task, time];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType$BoardCardProcedureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType();

  factory GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType$BoardCardProcedureType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoardCardProceduresWithFilter$Query extends JsonSerializable
    with EquatableMixin {
  GetCRMBoardCardProceduresWithFilter$Query();

  factory GetCRMBoardCardProceduresWithFilter$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoardCardProceduresWithFilter$QueryFromJson(json);

  late GetCRMBoardCardProceduresWithFilter$Query$BoardCardProcedurePaginateType
      getCRMBoardCardProceduresWithFilter;

  @override
  List<Object?> get props => [getCRMBoardCardProceduresWithFilter];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoardCardProceduresWithFilter$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CRMDashboardWithTaskFilterInput extends JsonSerializable
    with EquatableMixin {
  CRMDashboardWithTaskFilterInput({
    required this.to,
    required this.from,
    this.target,
    this.task,
  });

  factory CRMDashboardWithTaskFilterInput.fromJson(Map<String, dynamic> json) =>
      _$CRMDashboardWithTaskFilterInputFromJson(json);

  late DateTime to;

  late DateTime from;

  TargetACIInput? target;

  @JsonKey(unknownEnumValue: BoardCardProcedureEnum.artemisUnknown)
  List<BoardCardProcedureEnum>? task;

  @override
  List<Object?> get props => [to, from, target, task];

  @override
  Map<String, dynamic> toJson() =>
      _$CRMDashboardWithTaskFilterInputToJson(this);
}

enum CrmKindEnum {
  @JsonValue('REVENUE')
  revenue,
  @JsonValue('PENDING')
  pending,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum BoardCardPriorityEnum {
  @JsonValue('LOW')
  low,
  @JsonValue('NORMAL')
  normal,
  @JsonValue('HIGH')
  high,
  @JsonValue('CRITICAL')
  critical,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum LabelTypeEnum {
  @JsonValue('NOTES')
  notes,
  @JsonValue('SCRUM')
  scrum,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum Gender {
  @JsonValue('MALE')
  male,
  @JsonValue('FEMALE')
  female,
  @JsonValue('PREFER_NOT_TO_SAY')
  preferNotToSay,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProductConditionEnum {
  @JsonValue('NEW')
  kw$NEW,
  @JsonValue('REFURBISHED')
  refurbished,
  @JsonValue('USED')
  used,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProductStatusEnum {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('ARCHIVED')
  archived,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum DiscountType {
  @JsonValue('AMOUNT')
  amount,
  @JsonValue('PERCENTAGE')
  percentage,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum TaxSignEnum {
  @JsonValue('POSITIVE')
  positive,
  @JsonValue('NEGATIVE')
  negative,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum TaxUseEnum {
  @JsonValue('SALE')
  sale,
  @JsonValue('PURCHASE')
  purchase,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum RecurrenceType {
  @JsonValue('HOURLY')
  hourly,
  @JsonValue('DAILY')
  daily,
  @JsonValue('WEEKLY')
  weekly,
  @JsonValue('MONTHLY')
  monthly,
  @JsonValue('YEARLY')
  yearly,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProductVarietyEnum {
  @JsonValue('PRODUCT')
  product,
  @JsonValue('EQUIPMENT')
  equipment,
  @JsonValue('SERVICE')
  service,
  @JsonValue('VEHICULE')
  vehicule,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProductClassEnum {
  @JsonValue('TOP_PRODUCTS')
  topProducts,
  @JsonValue('FEATURED_PRODUCTS')
  featuredProducts,
  @JsonValue('NEW_ARRIVALS')
  newArrivals,
  @JsonValue('BEST_SELLERS')
  bestSellers,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ZoneTypesEnum {
  @JsonValue('POINT')
  point,
  @JsonValue('POLYGON')
  polygon,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
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

enum BankDetailsHolderTypeEnum {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('COMPANY')
  company,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProjectPrivacyEnum {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProjectPriorityEnum {
  @JsonValue('LOW')
  low,
  @JsonValue('NORMAL')
  normal,
  @JsonValue('HIGH')
  high,
  @JsonValue('CRITICAL')
  critical,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProjectStatusEnum {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('DELIVERED')
  delivered,
  @JsonValue('BLOCKED')
  blocked,
  @JsonValue('CANCELLED')
  cancelled,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProjectRoleEnum {
  @JsonValue('LEAD')
  lead,
  @JsonValue('MEMBER')
  member,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum MaintenanceBoardListEnum {
  @JsonValue('NEW_REQUEST')
  newRequest,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('REPLACED')
  replaced,
  @JsonValue('SCRAP')
  scrap,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum BoardCategoryEnum {
  @JsonValue('PROJECTS')
  projects,
  @JsonValue('MAINTENANCE')
  maintenance,
  @JsonValue('CRM')
  crm,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum BoardCardProcedureEnum {
  @JsonValue('MEETING')
  meeting,
  @JsonValue('CALL')
  call,
  @JsonValue('CONFERENCE')
  conference,
  @JsonValue('DEMO')
  demo,
  @JsonValue('CHAT')
  chat,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsStatsArguments extends JsonSerializable
    with EquatableMixin {
  GetCrmAnalyticsStatsArguments({required this.input});

  @override
  factory GetCrmAnalyticsStatsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetCrmAnalyticsStatsArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$GetCrmAnalyticsStatsArgumentsToJson(this);
}

final GET_CRM_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME =
    'getCrmAnalyticsStats';
final GET_CRM_ANALYTICS_STATS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCrmAnalyticsStats'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AnalyticsDashboardInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCrmAnalyticsStats'),
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
            name: NameNode(value: 'sent'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'totalProfit'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'leadConversion'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dailyIncome'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'totalDeals'),
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

class GetCrmAnalyticsStatsQuery extends GraphQLQuery<GetCrmAnalyticsStats$Query,
    GetCrmAnalyticsStatsArguments> {
  GetCrmAnalyticsStatsQuery({required this.variables});

  @override
  final DocumentNode document = GET_CRM_ANALYTICS_STATS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CRM_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCrmAnalyticsStatsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCrmAnalyticsStats$Query parse(Map<String, dynamic> json) =>
      GetCrmAnalyticsStats$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsSalesForecastArguments extends JsonSerializable
    with EquatableMixin {
  GetCrmAnalyticsSalesForecastArguments({required this.input});

  @override
  factory GetCrmAnalyticsSalesForecastArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsSalesForecastArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsSalesForecastArgumentsToJson(this);
}

final GET_CRM_ANALYTICS_SALES_FORECAST_QUERY_DOCUMENT_OPERATION_NAME =
    'getCrmAnalyticsSalesForecast';
final GET_CRM_ANALYTICS_SALES_FORECAST_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCrmAnalyticsSalesForecast'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AnalyticsDashboardInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCrmAnalyticsSalesForecast'),
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
            name: NameNode(value: 'goal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pending'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'revenue'),
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

class GetCrmAnalyticsSalesForecastQuery extends GraphQLQuery<
    GetCrmAnalyticsSalesForecast$Query, GetCrmAnalyticsSalesForecastArguments> {
  GetCrmAnalyticsSalesForecastQuery({required this.variables});

  @override
  final DocumentNode document = GET_CRM_ANALYTICS_SALES_FORECAST_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CRM_ANALYTICS_SALES_FORECAST_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCrmAnalyticsSalesForecastArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCrmAnalyticsSalesForecast$Query parse(Map<String, dynamic> json) =>
      GetCrmAnalyticsSalesForecast$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsDealTypeArguments extends JsonSerializable
    with EquatableMixin {
  GetCrmAnalyticsDealTypeArguments({required this.input});

  @override
  factory GetCrmAnalyticsDealTypeArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsDealTypeArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsDealTypeArgumentsToJson(this);
}

final GET_CRM_ANALYTICS_DEAL_TYPE_QUERY_DOCUMENT_OPERATION_NAME =
    'getCrmAnalyticsDealType';
final GET_CRM_ANALYTICS_DEAL_TYPE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCrmAnalyticsDealType'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AnalyticsDashboardInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCrmAnalyticsDealType'),
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
            name: NameNode(value: 'year'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'class'),
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
      )
    ]),
  )
]);

class GetCrmAnalyticsDealTypeQuery extends GraphQLQuery<
    GetCrmAnalyticsDealType$Query, GetCrmAnalyticsDealTypeArguments> {
  GetCrmAnalyticsDealTypeQuery({required this.variables});

  @override
  final DocumentNode document = GET_CRM_ANALYTICS_DEAL_TYPE_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CRM_ANALYTICS_DEAL_TYPE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCrmAnalyticsDealTypeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCrmAnalyticsDealType$Query parse(Map<String, dynamic> json) =>
      GetCrmAnalyticsDealType$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsBalanceOverviewArguments extends JsonSerializable
    with EquatableMixin {
  GetCrmAnalyticsBalanceOverviewArguments({required this.input});

  @override
  factory GetCrmAnalyticsBalanceOverviewArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsBalanceOverviewArgumentsFromJson(json);

  late CRMDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCrmAnalyticsBalanceOverviewArgumentsToJson(this);
}

final GET_CRM_ANALYTICS_BALANCE_OVERVIEW_QUERY_DOCUMENT_OPERATION_NAME =
    'getCrmAnalyticsBalanceOverview';
final GET_CRM_ANALYTICS_BALANCE_OVERVIEW_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCrmAnalyticsBalanceOverview'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CRMDashboardInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCrmAnalyticsBalanceOverview'),
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
            name: NameNode(value: 'revenue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pending'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'conversionRate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'chart'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'kind'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'data'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCrmAnalyticsBalanceOverviewQuery extends GraphQLQuery<
    GetCrmAnalyticsBalanceOverview$Query,
    GetCrmAnalyticsBalanceOverviewArguments> {
  GetCrmAnalyticsBalanceOverviewQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CRM_ANALYTICS_BALANCE_OVERVIEW_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CRM_ANALYTICS_BALANCE_OVERVIEW_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCrmAnalyticsBalanceOverviewArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCrmAnalyticsBalanceOverview$Query parse(Map<String, dynamic> json) =>
      GetCrmAnalyticsBalanceOverview$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetBoardCardsByCRMBoardWithFilterPaginatedArguments
    extends JsonSerializable with EquatableMixin {
  GetBoardCardsByCRMBoardWithFilterPaginatedArguments({
    required this.input,
    this.pagination,
  });

  @override
  factory GetBoardCardsByCRMBoardWithFilterPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetBoardCardsByCRMBoardWithFilterPaginatedArgumentsFromJson(json);

  late CRMDashboardWithFilterInput input;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [input, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetBoardCardsByCRMBoardWithFilterPaginatedArgumentsToJson(this);
}

final GET_BOARD_CARDS_BY_C_R_M_BOARD_WITH_FILTER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getBoardCardsByCRMBoardWithFilterPaginated';
final GET_BOARD_CARDS_BY_C_R_M_BOARD_WITH_FILTER_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getBoardCardsByCRMBoardWithFilterPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CRMDashboardWithFilterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getBoardCardsByCRMBoardWithFilterPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
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
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dueDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'archived'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'priority'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tags'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
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
                name: NameNode(value: 'tasks'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'task'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'done'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'labels'),
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
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'category'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
              ),
              FieldNode(
                name: NameNode(value: 'assignedTo'),
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
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gender'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'isValid'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'countryCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'validationNumber'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
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
                name: NameNode(value: 'barcode'),
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
                    name: NameNode(value: 'price'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'prices'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'price'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'currency'),
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
                            name: NameNode(value: 'symbol'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'barcode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'condition'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'status'),
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
                    name: NameNode(value: 'media'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'videos'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'deg360'),
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
                        name: NameNode(value: 'pictures'),
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
                    name: NameNode(value: 'discount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'amount'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'discountType'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'priceList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'price'),
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
                            name: NameNode(value: 'label'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
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
                    name: NameNode(value: 'taxes'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'tax'),
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
                            name: NameNode(value: 'label'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'externalId'),
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
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'sign'),
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
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'use'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'product'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'company'),
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
                      ),
                      FieldNode(
                        name: NameNode(value: 'rank'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'priceCredit'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'periodCycle'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'periodValue'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'amount'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'catalogueCategory'),
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
                        name: NameNode(value: 'rank'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'layer'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'pixel'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'include'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'supplier'),
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
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'media'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'videos'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'deg360'),
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
                            name: NameNode(value: 'pictures'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'maintenance'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'active'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
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
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
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
                        name: NameNode(value: 'technician'),
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
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
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
                        name: NameNode(value: 'prevMaintenanceDuration'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'maintenanceDuration'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'expectedMeantime'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'productAttributesValues'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'attributesValues'),
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
                            name: NameNode(value: 'label'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'externalId'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'translation'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'language'),
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
                                name: NameNode(value: 'content'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'label'),
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
                          FieldNode(
                            name: NameNode(value: 'attribute'),
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
                                name: NameNode(value: 'label'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'externalId'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'variety'),
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
                                name: NameNode(value: 'isRequired'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isMultipleChoice'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'pixel'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'pixelAttribute'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  )
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'translation'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'language'),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'content'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'label'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      )
                                    ]),
                                  ),
                                ]),
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
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'internalProduct'),
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
                        name: NameNode(value: 'sku'),
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
                        name: NameNode(value: 'tags'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'price'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'status'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'condition'),
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
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'media'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'videos'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'deg360'),
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
                            name: NameNode(value: 'pictures'),
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
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'discount'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'amount'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'discountType'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'priceBeforeReduction'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'catalogueCategory'),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'translation'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'language'),
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
                            name: NameNode(value: 'content'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              )
                            ]),
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'product'),
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
                        name: NameNode(value: 'ean'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'tax'),
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
                        name: NameNode(value: 'tags'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'class'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'price'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'weight'),
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
                        name: NameNode(value: 'externalId'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'factoryPrice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'specs'),
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
                        name: NameNode(value: 'media'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'videos'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'deg360'),
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
                            name: NameNode(value: 'pictures'),
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
                        name: NameNode(value: 'descriptionList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'wholesalerPrice'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
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
                        name: NameNode(value: 'pictures'),
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
                        name: NameNode(value: 'category'),
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
                            name: NameNode(value: 'rank'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'layer'),
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
                            name: NameNode(value: 'hasChildren'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
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
                        name: NameNode(value: 'taxes'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'tax'),
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
                                name: NameNode(value: 'label'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'externalId'),
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
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'sign'),
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
                                  FieldNode(
                                    name: NameNode(value: 'type'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'use'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'product'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'company'),
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
                          ),
                          FieldNode(
                            name: NameNode(value: 'rank'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'brand'),
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
                            name: NameNode(value: 'website'),
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
                            name: NameNode(value: 'externalId'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
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
                              ),
                              FieldNode(
                                name: NameNode(value: 'email'),
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
                                name: NameNode(value: 'description'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'website'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'contactEmails'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'currencies'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'currency'),
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
                                        name: NameNode(value: 'symbol'),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'default'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
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
                                name: NameNode(value: 'picture'),
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
                                name: NameNode(value: 'address'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'city'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'address'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'postCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'location'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'type'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'coordinates'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'state'),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'owner'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'name'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'phone'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'number'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name:
                                                NameNode(value: 'countryCode'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'company'),
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
                                    name: NameNode(value: 'description'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'media'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'videos'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'deg360'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'pictures'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'address'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'city'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'address'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'postCode'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'location'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'type'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name:
                                                NameNode(value: 'coordinates'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'country'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'state'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                            selectionSet:
                                                SelectionSetNode(selections: [
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
                                                name:
                                                    NameNode(value: 'dialCode'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'iconFlag'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(
                                                    value: 'createdAt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(
                                                    value: 'updatedAt'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(
                                                    value: 'flagSquare'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'baseUrl'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'path'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'width'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'height'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'x'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'y'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'alt'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                    ]),
                                              ),
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'flagWide'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'baseUrl'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'path'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'width'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'height'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'x'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'y'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'alt'),
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
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'owner'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'name'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'phone'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name: NameNode(value: 'number'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name: NameNode(
                                                    value: 'countryCode'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ]),
                                          ),
                                        ]),
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'legal'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'vat'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'register'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'licence'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'banks'),
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
                                        name: NameNode(value: 'holder'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'name'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'type'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'address'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name: NameNode(value: 'city'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'address'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'postCode'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'location'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'type'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value:
                                                                'coordinates'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                    ]),
                                              ),
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'country'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'id'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'name'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'code'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'dialCode'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'iconFlag'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'createdAt'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'updatedAt'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value:
                                                                'flagSquare'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'flagWide'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                    ]),
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'state'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'id'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'name'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'adminName'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'capital'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value:
                                                                'population'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'ascii'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'lat'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'lng'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'country'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'id'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'name'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'code'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'dialCode'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'iconFlag'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'createdAt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'updatedAt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'flagSquare'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    SelectionSetNode(
                                                                        selections: [
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'baseUrl'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'path'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'width'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'height'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'x'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'y'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'alt'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                    ]),
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'flagWide'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    SelectionSetNode(
                                                                        selections: [
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'baseUrl'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'path'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'width'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'height'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'x'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'y'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                      FieldNode(
                                                                        name: NameNode(
                                                                            value:
                                                                                'alt'),
                                                                        alias:
                                                                            null,
                                                                        arguments: [],
                                                                        directives: [],
                                                                        selectionSet:
                                                                            null,
                                                                      ),
                                                                    ]),
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'createdAt'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'updatedAt'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value:
                                                                'flagSquare'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'flagWide'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                    ]),
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'owner'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'name'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'phone'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'number'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'countryCode'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                    ]),
                                              ),
                                            ]),
                                          ),
                                        ]),
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'account'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'iban'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'bank'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                            name: NameNode(value: 'bic'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'logo'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name: NameNode(value: 'svg'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'baseUrl'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'path'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'width'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'height'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'x'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'y'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'alt'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null,
                                                      ),
                                                    ]),
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'png'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'default'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'size16'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'size24'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'size32'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'size48'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'size64'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'size128'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'size256'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                      FieldNode(
                                                        name: NameNode(
                                                            value: 'size512'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet:
                                                            SelectionSetNode(
                                                                selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'baseUrl'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'path'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'width'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'height'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'x'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value: 'y'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                    value:
                                                                        'alt'),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ]),
                                                      ),
                                                    ]),
                                              ),
                                              FieldNode(
                                                name: NameNode(value: 'icon'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
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
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'externalId'),
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
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'contact'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'website'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'email'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'phone'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'number'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(value: 'isValid'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name:
                                                NameNode(value: 'countryCode'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name: NameNode(
                                                value: 'validationNumber'),
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
                                    name: NameNode(value: 'logistic'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'tags'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'externalId'),
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
                                ]),
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'productAttributes'),
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
                            name: NameNode(value: 'reference'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isRequired'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'possibleValues'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isMultipleChoice'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'attribute'),
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
                                name: NameNode(value: 'label'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'externalId'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'variety'),
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
                                name: NameNode(value: 'isRequired'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isMultipleChoice'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'pixel'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'pixelAttribute'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  )
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'translation'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'language'),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'content'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'label'),
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
                        ]),
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'project'),
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
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'media'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'videos'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'deg360'),
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
                        name: NameNode(value: 'pictures'),
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
                    name: NameNode(value: 'privacy'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'tags'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deadline'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'priority'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'color'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'picture'),
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
                    name: NameNode(value: 'members'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'member'),
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
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
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
                        name: NameNode(value: 'role'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'resources'),
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
                        name: NameNode(value: 'content'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
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
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'background'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'black'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'white'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'icon'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
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
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'attachments'),
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
                        name: NameNode(value: 'content'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
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
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'background'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'black'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'white'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'icon'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                            ]),
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'size'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
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
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'boardCardsStats'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'total'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'archived'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
              ),
              FieldNode(
                name: NameNode(value: 'boardList'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'theme'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'identifier'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'board'),
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
                        name: NameNode(value: 'icon'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'category'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'members'),
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
                            name: NameNode(value: 'email'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'gender'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'lastName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'username'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'firstName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'picture'),
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
              ),
              FieldNode(
                name: NameNode(value: 'budget'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'customer'),
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
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'media'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'videos'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'deg360'),
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
                        name: NameNode(value: 'pictures'),
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
                    name: NameNode(value: 'address'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'city'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'address'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'postCode'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'location'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'coordinates'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
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
                        name: NameNode(value: 'state'),
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
                        name: NameNode(value: 'owner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'legal'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'vat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'register'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'licence'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'banks'),
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
                        name: NameNode(value: 'holder'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'address'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'city'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'address'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'postCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'location'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'type'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'coordinates'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
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
                                name: NameNode(value: 'state'),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                name: NameNode(value: 'owner'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'name'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'phone'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'number'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'countryCode'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                ]),
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'account'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'iban'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'bank'),
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
                            name: NameNode(value: 'bic'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'logo'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'svg'),
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
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'default'),
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
                                    name: NameNode(value: 'size16'),
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
                                    name: NameNode(value: 'size24'),
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
                                    name: NameNode(value: 'size32'),
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
                                    name: NameNode(value: 'size48'),
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
                                    name: NameNode(value: 'size64'),
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
                                    name: NameNode(value: 'size128'),
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
                                    name: NameNode(value: 'size256'),
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
                                    name: NameNode(value: 'size512'),
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
                                name: NameNode(value: 'icon'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
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
                      ),
                      FieldNode(
                        name: NameNode(value: 'externalId'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'contact'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'website'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
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
                    name: NameNode(value: 'logistic'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'tags'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'externalId'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'attachments'),
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
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'type'),
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
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'image'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'background'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                    name: NameNode(value: 'svg'),
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
                                name: NameNode(value: 'black'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                    name: NameNode(value: 'svg'),
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
                                name: NameNode(value: 'white'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                    name: NameNode(value: 'svg'),
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
                                name: NameNode(value: 'icon'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'size'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'owner'),
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
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'gender'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'username'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'picture'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'procedure'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'task'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'time'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'tasksStats'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'done'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
          ),
        ]),
      )
    ]),
  )
]);

class GetBoardCardsByCRMBoardWithFilterPaginatedQuery extends GraphQLQuery<
    GetBoardCardsByCRMBoardWithFilterPaginated$Query,
    GetBoardCardsByCRMBoardWithFilterPaginatedArguments> {
  GetBoardCardsByCRMBoardWithFilterPaginatedQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_BOARD_CARDS_BY_C_R_M_BOARD_WITH_FILTER_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_BOARD_CARDS_BY_C_R_M_BOARD_WITH_FILTER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetBoardCardsByCRMBoardWithFilterPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetBoardCardsByCRMBoardWithFilterPaginated$Query parse(
          Map<String, dynamic> json) =>
      GetBoardCardsByCRMBoardWithFilterPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoardCardProceduresWithFilterArguments extends JsonSerializable
    with EquatableMixin {
  GetCRMBoardCardProceduresWithFilterArguments({
    required this.input,
    this.pagination,
  });

  @override
  factory GetCRMBoardCardProceduresWithFilterArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoardCardProceduresWithFilterArgumentsFromJson(json);

  late CRMDashboardWithTaskFilterInput input;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [input, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoardCardProceduresWithFilterArgumentsToJson(this);
}

final GET_C_R_M_BOARD_CARD_PROCEDURES_WITH_FILTER_QUERY_DOCUMENT_OPERATION_NAME =
    'getCRMBoardCardProceduresWithFilter';
final GET_C_R_M_BOARD_CARD_PROCEDURES_WITH_FILTER_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCRMBoardCardProceduresWithFilter'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CRMDashboardWithTaskFilterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCRMBoardCardProceduresWithFilter'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'task'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'time'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCRMBoardCardProceduresWithFilterQuery extends GraphQLQuery<
    GetCRMBoardCardProceduresWithFilter$Query,
    GetCRMBoardCardProceduresWithFilterArguments> {
  GetCRMBoardCardProceduresWithFilterQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_C_R_M_BOARD_CARD_PROCEDURES_WITH_FILTER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_C_R_M_BOARD_CARD_PROCEDURES_WITH_FILTER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCRMBoardCardProceduresWithFilterArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCRMBoardCardProceduresWithFilter$Query parse(Map<String, dynamic> json) =>
      GetCRMBoardCardProceduresWithFilter$Query.fromJson(json);
}
