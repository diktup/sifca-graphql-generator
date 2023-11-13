// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaboration.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType
    _$GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType()
          ..value = json['value'] as String
          ..percentage = json['percentage'] as String;

Map<String, dynamic>
    _$GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoTypeToJson(
            GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'percentage': instance.percentage,
        };

GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType
    _$GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType()
          ..activeProjects = json['activeProjects'] == null
              ? null
              : GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['activeProjects'] as Map<String, dynamic>)
          ..activeBoards = json['activeBoards'] == null
              ? null
              : GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['activeBoards'] as Map<String, dynamic>)
          ..totalHours = json['totalHours'] == null
              ? null
              : GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['totalHours'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsTypeToJson(
        GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('activeProjects', instance.activeProjects?.toJson());
  writeNotNull('activeBoards', instance.activeBoards?.toJson());
  writeNotNull('totalHours', instance.totalHours?.toJson());
  return val;
}

GetCollaborationAnalyticsStats$Query
    _$GetCollaborationAnalyticsStats$QueryFromJson(Map<String, dynamic> json) =>
        GetCollaborationAnalyticsStats$Query()
          ..getCollaborationAnalyticsStats =
              GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType
                  .fromJson(json['getCollaborationAnalyticsStats']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCollaborationAnalyticsStats$QueryToJson(
        GetCollaborationAnalyticsStats$Query instance) =>
    <String, dynamic>{
      'getCollaborationAnalyticsStats':
          instance.getCollaborationAnalyticsStats.toJson(),
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
    AnalyticsDashboardInput instance) {
  final val = <String, dynamic>{
    'to': instance.to.toIso8601String(),
    'from': instance.from.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', instance.target?.toJson());
  return val;
}

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

GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartType
    _$GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartTypeFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartType()
          ..totalProjects = (json['totalProjects'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList()
          ..activeProjects = (json['activeProjects'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList()
          ..revenue = (json['revenue'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartTypeToJson(
        GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalProjects', instance.totalProjects);
  writeNotNull('activeProjects', instance.activeProjects);
  writeNotNull('revenue', instance.revenue);
  return val;
}

GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType
    _$GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewTypeFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType()
          ..totalProjects = json['totalProjects'] as int?
          ..activeProjects = json['activeProjects'] as int?
          ..revenue = (json['revenue'] as num?)?.toDouble()
          ..hours = json['hours'] as int?
          ..chart = json['chart'] == null
              ? null
              : GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartType
                  .fromJson(json['chart'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewTypeToJson(
        GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalProjects', instance.totalProjects);
  writeNotNull('activeProjects', instance.activeProjects);
  writeNotNull('revenue', instance.revenue);
  writeNotNull('hours', instance.hours);
  writeNotNull('chart', instance.chart?.toJson());
  return val;
}

GetCollaborationProjectsOverview$Query
    _$GetCollaborationProjectsOverview$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationProjectsOverview$Query()
          ..getCollaborationProjectsOverview =
              GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType
                  .fromJson(json['getCollaborationProjectsOverview']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCollaborationProjectsOverview$QueryToJson(
        GetCollaborationProjectsOverview$Query instance) =>
    <String, dynamic>{
      'getCollaborationProjectsOverview':
          instance.getCollaborationProjectsOverview.toJson(),
    };

GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType
    _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailTypeFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType()
          ..count = json['count'] as int?
          ..hours = json['hours'] as int?;

Map<String, dynamic>
    _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailTypeToJson(
        GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('hours', instance.hours);
  return val;
}

GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType
    _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartTypeFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType()
          ..completed = json['completed'] == null
              ? null
              : GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType
                  .fromJson(json['completed'] as Map<String, dynamic>)
          ..inProgress = json['inProgress'] == null
              ? null
              : GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType
                  .fromJson(json['inProgress'] as Map<String, dynamic>)
          ..open = json['open'] == null
              ? null
              : GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType
                  .fromJson(json['open'] as Map<String, dynamic>)
          ..canceled = json['canceled'] == null
              ? null
              : GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType
                  .fromJson(json['canceled'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartTypeToJson(
        GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('completed', instance.completed?.toJson());
  writeNotNull('inProgress', instance.inProgress?.toJson());
  writeNotNull('open', instance.open?.toJson());
  writeNotNull('canceled', instance.canceled?.toJson());
  return val;
}

GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType
    _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusTypeFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType()
          ..totalProjects = json['totalProjects'] as int?
          ..newProjects = json['newProjects'] as int?
          ..chart = json['chart'] == null
              ? null
              : GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType
                  .fromJson(json['chart'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusTypeToJson(
        GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalProjects', instance.totalProjects);
  writeNotNull('newProjects', instance.newProjects);
  writeNotNull('chart', instance.chart?.toJson());
  return val;
}

GetCollaborationProjectsStatus$Query _$GetCollaborationProjectsStatus$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCollaborationProjectsStatus$Query()
      ..getCollaborationProjectsStatus =
          GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType
              .fromJson(json['getCollaborationProjectsStatus']
                  as Map<String, dynamic>);

Map<String, dynamic> _$GetCollaborationProjectsStatus$QueryToJson(
        GetCollaborationProjectsStatus$Query instance) =>
    <String, dynamic>{
      'getCollaborationProjectsStatus':
          instance.getCollaborationProjectsStatus.toJson(),
    };

GetCollaborationAnalyticsStatsArguments
    _$GetCollaborationAnalyticsStatsArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationAnalyticsStatsArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCollaborationAnalyticsStatsArgumentsToJson(
        GetCollaborationAnalyticsStatsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetCollaborationProjectsOverviewArguments
    _$GetCollaborationProjectsOverviewArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationProjectsOverviewArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCollaborationProjectsOverviewArgumentsToJson(
        GetCollaborationProjectsOverviewArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetCollaborationProjectsStatusArguments
    _$GetCollaborationProjectsStatusArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCollaborationProjectsStatusArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCollaborationProjectsStatusArgumentsToJson(
        GetCollaborationProjectsStatusArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };
