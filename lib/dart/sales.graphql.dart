// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'sales.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
    extends JsonSerializable with EquatableMixin {
  GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType();

  factory GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoTypeFromJson(
          json);

  late String value;

  late String percentage;

  @override
  List<Object?> get props => [value, percentage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType
    extends JsonSerializable with EquatableMixin {
  GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType();

  factory GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesAnalyticsStats$Query$SalesAnalyticsStatsTypeFromJson(json);

  GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      totalEarnings;

  GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      orders;

  GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      customers;

  GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      balance;

  @override
  List<Object?> get props => [totalEarnings, orders, customers, balance];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesAnalyticsStats$Query$SalesAnalyticsStatsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesAnalyticsStats$Query extends JsonSerializable
    with EquatableMixin {
  GetSalesAnalyticsStats$Query();

  factory GetSalesAnalyticsStats$Query.fromJson(Map<String, dynamic> json) =>
      _$GetSalesAnalyticsStats$QueryFromJson(json);

  late GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType
      getSalesAnalyticsStats;

  @override
  List<Object?> get props => [getSalesAnalyticsStats];

  @override
  Map<String, dynamic> toJson() => _$GetSalesAnalyticsStats$QueryToJson(this);
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
class GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
    extends JsonSerializable with EquatableMixin {
  GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType();

  factory GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeFromJson(
          json);

  List<double>? orders;

  List<double>? earnings;

  List<double>? refunds;

  @override
  List<Object?> get props => [orders, earnings, refunds];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
    extends JsonSerializable with EquatableMixin {
  GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType();

  factory GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeFromJson(
          json);

  double? orders;

  double? earnings;

  double? refunds;

  double? conversions;

  GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType?
      chart;

  @override
  List<Object?> get props => [orders, earnings, refunds, conversions, chart];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesRevenueChartStats$Query extends JsonSerializable
    with EquatableMixin {
  GetSalesRevenueChartStats$Query();

  factory GetSalesRevenueChartStats$Query.fromJson(Map<String, dynamic> json) =>
      _$GetSalesRevenueChartStats$QueryFromJson(json);

  late GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
      getSalesRevenueChartStats;

  @override
  List<Object?> get props => [getSalesRevenueChartStats];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesRevenueChartStats$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
    extends JsonSerializable with EquatableMixin {
  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType();

  factory GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeFromJson(
          json);

  double? lat;

  double? lng;

  @override
  List<Object?> get props => [lat, lng];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType
    extends JsonSerializable with EquatableMixin {
  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType();

  factory GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersTypeFromJson(
          json);

  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType?
      coordination;

  double? radius;

  @override
  List<Object?> get props => [coordination, radius];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType();

  factory GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureTypeFromJson(
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
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType();

  factory GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType?
      flagSquare;

  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType?
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
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType
    extends JsonSerializable with EquatableMixin {
  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType();

  factory GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsTypeFromJson(
          json);

  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType?
      country;

  double? value;

  @override
  List<Object?> get props => [country, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType
    extends JsonSerializable with EquatableMixin {
  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType();

  factory GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryTypeFromJson(json);

  List<GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType>?
      layers;

  List<GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType>?
      segments;

  @override
  List<Object?> get props => [layers, segments];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesByLocation$Query extends JsonSerializable with EquatableMixin {
  GetSalesByLocation$Query();

  factory GetSalesByLocation$Query.fromJson(Map<String, dynamic> json) =>
      _$GetSalesByLocation$QueryFromJson(json);

  late GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType
      getSalesByLocation;

  @override
  List<Object?> get props => [getSalesByLocation];

  @override
  Map<String, dynamic> toJson() => _$GetSalesByLocation$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType();

  factory GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureTypeFromJson(
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
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType();

  factory GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  String? externalId;

  late bool hasChildren;

  String? description;

  bool? portal;

  bool? pickup;

  bool? booking;

  bool? delivery;

  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [
        id,
        name,
        rank,
        layer,
        createdAt,
        updatedAt,
        variety,
        externalId,
        hasChildren,
        description,
        portal,
        pickup,
        booking,
        delivery,
        seo,
        pictures
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
    extends JsonSerializable with EquatableMixin {
  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType();

  factory GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeFromJson(
          json);

  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType?
      category;

  double? value;

  @override
  List<Object?> get props => [category, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetSalesTopCatalogueCategories$Query extends JsonSerializable
    with EquatableMixin {
  GetSalesTopCatalogueCategories$Query();

  factory GetSalesTopCatalogueCategories$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesTopCatalogueCategories$QueryFromJson(json);

  late List<
          GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType>
      getSalesTopCatalogueCategories;

  @override
  List<Object?> get props => [getSalesTopCatalogueCategories];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesTopCatalogueCategories$QueryToJson(this);
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

@JsonSerializable(explicitToJson: true)
class GetSalesAnalyticsStatsArguments extends JsonSerializable
    with EquatableMixin {
  GetSalesAnalyticsStatsArguments({required this.input});

  @override
  factory GetSalesAnalyticsStatsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetSalesAnalyticsStatsArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesAnalyticsStatsArgumentsToJson(this);
}

final GET_SALES_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME =
    'getSalesAnalyticsStats';
final GET_SALES_ANALYTICS_STATS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getSalesAnalyticsStats'),
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
        name: NameNode(value: 'getSalesAnalyticsStats'),
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
            name: NameNode(value: 'totalEarnings'),
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
            name: NameNode(value: 'orders'),
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
            name: NameNode(value: 'customers'),
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
            name: NameNode(value: 'balance'),
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

class GetSalesAnalyticsStatsQuery extends GraphQLQuery<
    GetSalesAnalyticsStats$Query, GetSalesAnalyticsStatsArguments> {
  GetSalesAnalyticsStatsQuery({required this.variables});

  @override
  final DocumentNode document = GET_SALES_ANALYTICS_STATS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_SALES_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetSalesAnalyticsStatsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetSalesAnalyticsStats$Query parse(Map<String, dynamic> json) =>
      GetSalesAnalyticsStats$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetSalesRevenueChartStatsArguments extends JsonSerializable
    with EquatableMixin {
  GetSalesRevenueChartStatsArguments({required this.input});

  @override
  factory GetSalesRevenueChartStatsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesRevenueChartStatsArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesRevenueChartStatsArgumentsToJson(this);
}

final GET_SALES_REVENUE_CHART_STATS_QUERY_DOCUMENT_OPERATION_NAME =
    'getSalesRevenueChartStats';
final GET_SALES_REVENUE_CHART_STATS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getSalesRevenueChartStats'),
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
        name: NameNode(value: 'getSalesRevenueChartStats'),
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
            name: NameNode(value: 'orders'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'earnings'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'refunds'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'conversions'),
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
                name: NameNode(value: 'orders'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'earnings'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'refunds'),
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

class GetSalesRevenueChartStatsQuery extends GraphQLQuery<
    GetSalesRevenueChartStats$Query, GetSalesRevenueChartStatsArguments> {
  GetSalesRevenueChartStatsQuery({required this.variables});

  @override
  final DocumentNode document = GET_SALES_REVENUE_CHART_STATS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_SALES_REVENUE_CHART_STATS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetSalesRevenueChartStatsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetSalesRevenueChartStats$Query parse(Map<String, dynamic> json) =>
      GetSalesRevenueChartStats$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetSalesByLocationArguments extends JsonSerializable with EquatableMixin {
  GetSalesByLocationArguments({required this.input});

  @override
  factory GetSalesByLocationArguments.fromJson(Map<String, dynamic> json) =>
      _$GetSalesByLocationArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$GetSalesByLocationArgumentsToJson(this);
}

final GET_SALES_BY_LOCATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getSalesByLocation';
final GET_SALES_BY_LOCATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getSalesByLocation'),
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
        name: NameNode(value: 'getSalesByLocation'),
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
            name: NameNode(value: 'layers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'coordination'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'radius'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'segments'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'value'),
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

class GetSalesByLocationQuery extends GraphQLQuery<GetSalesByLocation$Query,
    GetSalesByLocationArguments> {
  GetSalesByLocationQuery({required this.variables});

  @override
  final DocumentNode document = GET_SALES_BY_LOCATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_SALES_BY_LOCATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetSalesByLocationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetSalesByLocation$Query parse(Map<String, dynamic> json) =>
      GetSalesByLocation$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetSalesTopCatalogueCategoriesArguments extends JsonSerializable
    with EquatableMixin {
  GetSalesTopCatalogueCategoriesArguments({required this.input});

  @override
  factory GetSalesTopCatalogueCategoriesArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetSalesTopCatalogueCategoriesArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetSalesTopCatalogueCategoriesArgumentsToJson(this);
}

final GET_SALES_TOP_CATALOGUE_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME =
    'getSalesTopCatalogueCategories';
final GET_SALES_TOP_CATALOGUE_CATEGORIES_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getSalesTopCatalogueCategories'),
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
        name: NameNode(value: 'getSalesTopCatalogueCategories'),
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
                name: NameNode(value: 'variety'),
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
                name: NameNode(value: 'hasChildren'),
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
                name: NameNode(value: 'portal'),
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
                name: NameNode(value: 'booking'),
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
                name: NameNode(value: 'seo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'urlKey'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaTitle'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaDesription'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'metaKeywords'),
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
                        name: NameNode(value: 'content'),
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

class GetSalesTopCatalogueCategoriesQuery extends GraphQLQuery<
    GetSalesTopCatalogueCategories$Query,
    GetSalesTopCatalogueCategoriesArguments> {
  GetSalesTopCatalogueCategoriesQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_SALES_TOP_CATALOGUE_CATEGORIES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_SALES_TOP_CATALOGUE_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetSalesTopCatalogueCategoriesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetSalesTopCatalogueCategories$Query parse(Map<String, dynamic> json) =>
      GetSalesTopCatalogueCategories$Query.fromJson(json);
}
