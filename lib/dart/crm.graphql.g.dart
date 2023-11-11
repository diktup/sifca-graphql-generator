// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crm.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType
    _$GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType()
          ..sent = (json['sent'] as num?)?.toDouble()
          ..annualProfit = (json['annualProfit'] as num?)?.toDouble()
          ..leadConversion = (json['leadConversion'] as num?)?.toDouble()
          ..dailyIncome = (json['dailyIncome'] as num?)?.toDouble()
          ..annualDeals = (json['annualDeals'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoTypeToJson(
            GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType instance) =>
        <String, dynamic>{
          'sent': instance.sent,
          'annualProfit': instance.annualProfit,
          'leadConversion': instance.leadConversion,
          'dailyIncome': instance.dailyIncome,
          'annualDeals': instance.annualDeals,
        };

GetCrmAnalyticsStats$Query _$GetCrmAnalyticsStats$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCrmAnalyticsStats$Query()
      ..getCrmAnalyticsStats =
          GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType.fromJson(
              json['getCrmAnalyticsStats'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCrmAnalyticsStats$QueryToJson(
        GetCrmAnalyticsStats$Query instance) =>
    <String, dynamic>{
      'getCrmAnalyticsStats': instance.getCrmAnalyticsStats.toJson(),
    };

AnalyticsDashboardInput _$AnalyticsDashboardInputFromJson(
        Map<String, dynamic> json) =>
    AnalyticsDashboardInput(
      to: DateTime.parse(json['to'] as String),
      from: DateTime.parse(json['from'] as String),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnalyticsDashboardInputToJson(
        AnalyticsDashboardInput instance) =>
    <String, dynamic>{
      'to': instance.to.toIso8601String(),
      'from': instance.from.toIso8601String(),
      'target': instance.target?.toJson(),
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

GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastType
    _$GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastTypeFromJson(
            Map<String, dynamic> json) =>
        GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastType()
          ..goal = (json['goal'] as num?)?.toDouble()
          ..pending = (json['pending'] as num?)?.toDouble()
          ..revenue = (json['revenue'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastTypeToJson(
            GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastType
                instance) =>
        <String, dynamic>{
          'goal': instance.goal,
          'pending': instance.pending,
          'revenue': instance.revenue,
        };

GetCrmAnalyticsSalesForecast$Query _$GetCrmAnalyticsSalesForecast$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCrmAnalyticsSalesForecast$Query()
      ..getCrmAnalyticsSalesForecast =
          GetCrmAnalyticsSalesForecast$Query$CrmAnalyticsSalesForecastType
              .fromJson(
                  json['getCrmAnalyticsSalesForecast'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCrmAnalyticsSalesForecast$QueryToJson(
        GetCrmAnalyticsSalesForecast$Query instance) =>
    <String, dynamic>{
      'getCrmAnalyticsSalesForecast':
          instance.getCrmAnalyticsSalesForecast.toJson(),
    };

GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeType
    _$GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeType()
          ..year = (json['year'] as num?)?.toDouble()
          ..kw$class = (json['class'] as num?)?.toDouble()
          ..value = (json['value'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeTypeToJson(
            GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeType instance) =>
        <String, dynamic>{
          'year': instance.year,
          'class': instance.kw$class,
          'value': instance.value,
        };

GetCrmAnalyticsDealType$Query _$GetCrmAnalyticsDealType$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCrmAnalyticsDealType$Query()
      ..getCrmAnalyticsDealType = (json['getCrmAnalyticsDealType']
              as List<dynamic>)
          .map((e) =>
              GetCrmAnalyticsDealType$Query$CrmAnalyticsDealTypeType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetCrmAnalyticsDealType$QueryToJson(
        GetCrmAnalyticsDealType$Query instance) =>
    <String, dynamic>{
      'getCrmAnalyticsDealType':
          instance.getCrmAnalyticsDealType.map((e) => e.toJson()).toList(),
    };

GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType
    _$GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartTypeFromJson(
            Map<String, dynamic> json) =>
        GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType()
          ..kind = $enumDecodeNullable(_$CrmKindEnumEnumMap, json['kind'],
              unknownValue: CrmKindEnum.artemisUnknown)
          ..data = (json['data'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartTypeToJson(
            GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType
                instance) =>
        <String, dynamic>{
          'kind': _$CrmKindEnumEnumMap[instance.kind],
          'data': instance.data,
        };

const _$CrmKindEnumEnumMap = {
  CrmKindEnum.revenue: 'REVENUE',
  CrmKindEnum.expense: 'EXPENSE',
  CrmKindEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType
    _$GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewTypeFromJson(
            Map<String, dynamic> json) =>
        GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType()
          ..revenue = (json['revenue'] as num?)?.toDouble()
          ..expense = (json['expense'] as num?)?.toDouble()
          ..profit = (json['profit'] as num?)?.toDouble()
          ..chart = (json['chart'] as List<dynamic>?)
              ?.map((e) =>
                  GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewTypeToJson(
            GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType
                instance) =>
        <String, dynamic>{
          'revenue': instance.revenue,
          'expense': instance.expense,
          'profit': instance.profit,
          'chart': instance.chart?.map((e) => e.toJson()).toList(),
        };

GetCrmAnalyticsBalanceOverview$Query
    _$GetCrmAnalyticsBalanceOverview$QueryFromJson(Map<String, dynamic> json) =>
        GetCrmAnalyticsBalanceOverview$Query()
          ..getCrmAnalyticsBalanceOverview =
              GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType
                  .fromJson(json['getCrmAnalyticsBalanceOverview']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCrmAnalyticsBalanceOverview$QueryToJson(
        GetCrmAnalyticsBalanceOverview$Query instance) =>
    <String, dynamic>{
      'getCrmAnalyticsBalanceOverview':
          instance.getCrmAnalyticsBalanceOverview.toJson(),
    };

GetCrmAnalyticsStatsArguments _$GetCrmAnalyticsStatsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCrmAnalyticsStatsArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCrmAnalyticsStatsArgumentsToJson(
        GetCrmAnalyticsStatsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetCrmAnalyticsSalesForecastArguments
    _$GetCrmAnalyticsSalesForecastArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCrmAnalyticsSalesForecastArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCrmAnalyticsSalesForecastArgumentsToJson(
        GetCrmAnalyticsSalesForecastArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetCrmAnalyticsDealTypeArguments _$GetCrmAnalyticsDealTypeArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCrmAnalyticsDealTypeArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCrmAnalyticsDealTypeArgumentsToJson(
        GetCrmAnalyticsDealTypeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetCrmAnalyticsBalanceOverviewArguments
    _$GetCrmAnalyticsBalanceOverviewArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCrmAnalyticsBalanceOverviewArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCrmAnalyticsBalanceOverviewArgumentsToJson(
        GetCrmAnalyticsBalanceOverviewArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };
