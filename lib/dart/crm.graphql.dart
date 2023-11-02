// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'crm.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType
    extends JsonSerializable with EquatableMixin {
  GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType();

  factory GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCrmAnalyticsStats$Query$CrmAnalyticsStatsInfoTypeFromJson(json);

  double? sent;

  double? annualProfit;

  double? leadConversion;

  double? dailyIncome;

  double? annualDeals;

  @override
  List<Object?> get props =>
      [sent, annualProfit, leadConversion, dailyIncome, annualDeals];

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

  double? value;

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

  List<double>? data;

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

  double? revenue;

  double? expense;

  double? profit;

  List<GetCrmAnalyticsBalanceOverview$Query$CrmAnalyticsBalanceOverviewType$CrmAnalyticsBalanceOverviewChartType>?
      chart;

  @override
  List<Object?> get props => [revenue, expense, profit, chart];

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

enum CrmKindEnum {
  @JsonValue('REVENUE')
  revenue,
  @JsonValue('EXPENSE')
  expense,
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
            name: NameNode(value: 'annualProfit'),
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
            name: NameNode(value: 'annualDeals'),
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

  late AnalyticsDashboardInput input;

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
            name: NameNode(value: 'expense'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'profit'),
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
