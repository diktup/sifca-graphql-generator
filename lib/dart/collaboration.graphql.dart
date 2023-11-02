// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'collaboration.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType
    extends JsonSerializable with EquatableMixin {
  GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType();

  factory GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoTypeFromJson(
          json);

  late double value;

  late double percentage;

  @override
  List<Object?> get props => [value, percentage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType
    extends JsonSerializable with EquatableMixin {
  GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType();

  factory GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsTypeFromJson(
          json);

  GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType?
      activeProjects;

  GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType?
      activeBoards;

  GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType$AnalyticsStatsInfoType?
      totalHours;

  @override
  List<Object?> get props => [activeProjects, activeBoards, totalHours];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationAnalyticsStats$Query extends JsonSerializable
    with EquatableMixin {
  GetCollaborationAnalyticsStats$Query();

  factory GetCollaborationAnalyticsStats$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationAnalyticsStats$QueryFromJson(json);

  late GetCollaborationAnalyticsStats$Query$CollaborationAnalyticsStatsType
      getCollaborationAnalyticsStats;

  @override
  List<Object?> get props => [getCollaborationAnalyticsStats];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationAnalyticsStats$QueryToJson(this);
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
class GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartType
    extends JsonSerializable with EquatableMixin {
  GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartType();

  factory GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartTypeFromJson(
          json);

  List<int>? totalProjects;

  List<int>? activeProjects;

  List<double>? revenue;

  @override
  List<Object?> get props => [totalProjects, activeProjects, revenue];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType
    extends JsonSerializable with EquatableMixin {
  GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType();

  factory GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewTypeFromJson(
          json);

  int? totalProjects;

  int? activeProjects;

  double? revenue;

  int? hours;

  GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType$CollaborationAnalyticsProjectsOverviewChartType?
      chart;

  @override
  List<Object?> get props =>
      [totalProjects, activeProjects, revenue, hours, chart];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationProjectsOverview$Query extends JsonSerializable
    with EquatableMixin {
  GetCollaborationProjectsOverview$Query();

  factory GetCollaborationProjectsOverview$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsOverview$QueryFromJson(json);

  late GetCollaborationProjectsOverview$Query$CollaborationAnalyticsProjectsOverviewType
      getCollaborationProjectsOverview;

  @override
  List<Object?> get props => [getCollaborationProjectsOverview];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsOverview$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType
    extends JsonSerializable with EquatableMixin {
  GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType();

  factory GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailTypeFromJson(
          json);

  int? count;

  int? hours;

  @override
  List<Object?> get props => [count, hours];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType
    extends JsonSerializable with EquatableMixin {
  GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType();

  factory GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartTypeFromJson(
          json);

  GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType?
      completed;

  GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType?
      inProgress;

  GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType?
      open;

  GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType$CollaborationAnalyticsProjectsStatusChartDetailType?
      canceled;

  @override
  List<Object?> get props => [completed, inProgress, open, canceled];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType
    extends JsonSerializable with EquatableMixin {
  GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType();

  factory GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusTypeFromJson(
          json);

  int? totalProjects;

  int? newProjects;

  GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType$CollaborationAnalyticsProjectsStatusChartType?
      chart;

  @override
  List<Object?> get props => [totalProjects, newProjects, chart];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationProjectsStatus$Query extends JsonSerializable
    with EquatableMixin {
  GetCollaborationProjectsStatus$Query();

  factory GetCollaborationProjectsStatus$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsStatus$QueryFromJson(json);

  late GetCollaborationProjectsStatus$Query$CollaborationAnalyticsProjectsStatusType
      getCollaborationProjectsStatus;

  @override
  List<Object?> get props => [getCollaborationProjectsStatus];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsStatus$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationAnalyticsStatsArguments extends JsonSerializable
    with EquatableMixin {
  GetCollaborationAnalyticsStatsArguments({required this.input});

  @override
  factory GetCollaborationAnalyticsStatsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationAnalyticsStatsArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationAnalyticsStatsArgumentsToJson(this);
}

final GET_COLLABORATION_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME =
    'getCollaborationAnalyticsStats';
final GET_COLLABORATION_ANALYTICS_STATS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCollaborationAnalyticsStats'),
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
        name: NameNode(value: 'getCollaborationAnalyticsStats'),
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
            name: NameNode(value: 'activeProjects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'percentage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'activeBoards'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'percentage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'totalHours'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'value'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'percentage'),
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

class GetCollaborationAnalyticsStatsQuery extends GraphQLQuery<
    GetCollaborationAnalyticsStats$Query,
    GetCollaborationAnalyticsStatsArguments> {
  GetCollaborationAnalyticsStatsQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_COLLABORATION_ANALYTICS_STATS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_COLLABORATION_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCollaborationAnalyticsStatsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCollaborationAnalyticsStats$Query parse(Map<String, dynamic> json) =>
      GetCollaborationAnalyticsStats$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationProjectsOverviewArguments extends JsonSerializable
    with EquatableMixin {
  GetCollaborationProjectsOverviewArguments({required this.input});

  @override
  factory GetCollaborationProjectsOverviewArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsOverviewArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsOverviewArgumentsToJson(this);
}

final GET_COLLABORATION_PROJECTS_OVERVIEW_QUERY_DOCUMENT_OPERATION_NAME =
    'getCollaborationProjectsOverview';
final GET_COLLABORATION_PROJECTS_OVERVIEW_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCollaborationProjectsOverview'),
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
        name: NameNode(value: 'getCollaborationProjectsOverview'),
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
            name: NameNode(value: 'totalProjects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'activeProjects'),
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
          FieldNode(
            name: NameNode(value: 'hours'),
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
                name: NameNode(value: 'totalProjects'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'activeProjects'),
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
          ),
        ]),
      )
    ]),
  )
]);

class GetCollaborationProjectsOverviewQuery extends GraphQLQuery<
    GetCollaborationProjectsOverview$Query,
    GetCollaborationProjectsOverviewArguments> {
  GetCollaborationProjectsOverviewQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_COLLABORATION_PROJECTS_OVERVIEW_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_COLLABORATION_PROJECTS_OVERVIEW_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCollaborationProjectsOverviewArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCollaborationProjectsOverview$Query parse(Map<String, dynamic> json) =>
      GetCollaborationProjectsOverview$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCollaborationProjectsStatusArguments extends JsonSerializable
    with EquatableMixin {
  GetCollaborationProjectsStatusArguments({required this.input});

  @override
  factory GetCollaborationProjectsStatusArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCollaborationProjectsStatusArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetCollaborationProjectsStatusArgumentsToJson(this);
}

final GET_COLLABORATION_PROJECTS_STATUS_QUERY_DOCUMENT_OPERATION_NAME =
    'getCollaborationProjectsStatus';
final GET_COLLABORATION_PROJECTS_STATUS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCollaborationProjectsStatus'),
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
        name: NameNode(value: 'getCollaborationProjectsStatus'),
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
            name: NameNode(value: 'totalProjects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'newProjects'),
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
                name: NameNode(value: 'completed'),
                alias: null,
                arguments: [],
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
                    name: NameNode(value: 'hours'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'inProgress'),
                alias: null,
                arguments: [],
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
                    name: NameNode(value: 'hours'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'open'),
                alias: null,
                arguments: [],
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
                    name: NameNode(value: 'hours'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'canceled'),
                alias: null,
                arguments: [],
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
                    name: NameNode(value: 'hours'),
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
      )
    ]),
  )
]);

class GetCollaborationProjectsStatusQuery extends GraphQLQuery<
    GetCollaborationProjectsStatus$Query,
    GetCollaborationProjectsStatusArguments> {
  GetCollaborationProjectsStatusQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_COLLABORATION_PROJECTS_STATUS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_COLLABORATION_PROJECTS_STATUS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCollaborationProjectsStatusArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetCollaborationProjectsStatus$Query parse(Map<String, dynamic> json) =>
      GetCollaborationProjectsStatus$Query.fromJson(json);
}
