// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'ecommerce.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType();

  factory GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoTypeFromJson(
          json);

  late double value;

  late double percentage;

  @override
  List<Object?> get props => [value, percentage];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType();

  factory GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsTypeFromJson(json);

  GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      totalEarnings;

  GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      orders;

  GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      customers;

  GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      balance;

  @override
  List<Object?> get props => [totalEarnings, orders, customers, balance];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceAnalyticsStats$Query extends JsonSerializable
    with EquatableMixin {
  GetEcommerceAnalyticsStats$Query();

  factory GetEcommerceAnalyticsStats$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceAnalyticsStats$QueryFromJson(json);

  late GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType
      getEcommerceAnalyticsStats;

  @override
  List<Object?> get props => [getEcommerceAnalyticsStats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceAnalyticsStats$QueryToJson(this);
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
class GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType();

  factory GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeFromJson(
          json);

  List<double>? orders;

  List<double>? earnings;

  List<double>? refunds;

  @override
  List<Object?> get props => [orders, earnings, refunds];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType();

  factory GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeFromJson(
          json);

  double? orders;

  double? earnings;

  double? refunds;

  double? conversions;

  GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType?
      chart;

  @override
  List<Object?> get props => [orders, earnings, refunds, conversions, chart];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceRevenueChartStats$Query extends JsonSerializable
    with EquatableMixin {
  GetEcommerceRevenueChartStats$Query();

  factory GetEcommerceRevenueChartStats$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceRevenueChartStats$QueryFromJson(json);

  late GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
      getEcommerceRevenueChartStats;

  @override
  List<Object?> get props => [getEcommerceRevenueChartStats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceRevenueChartStats$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType();

  factory GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeFromJson(
          json);

  double? lat;

  double? lng;

  @override
  List<Object?> get props => [lat, lng];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType();

  factory GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersTypeFromJson(
          json);

  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType?
      coordination;

  double? radius;

  @override
  List<Object?> get props => [coordination, radius];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType();

  factory GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureTypeFromJson(
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
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType();

  factory GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType?
      flagSquare;

  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType?
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
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType();

  factory GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsTypeFromJson(
          json);

  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType?
      country;

  double? value;

  @override
  List<Object?> get props => [country, value];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType();

  factory GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryTypeFromJson(
          json);

  List<GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType>?
      layers;

  List<GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType>?
      segments;

  @override
  List<Object?> get props => [layers, segments];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceSalesByLocation$Query extends JsonSerializable
    with EquatableMixin {
  GetEcommerceSalesByLocation$Query();

  factory GetEcommerceSalesByLocation$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocation$QueryFromJson(json);

  late GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType
      getEcommerceSalesByLocation;

  @override
  List<Object?> get props => [getEcommerceSalesByLocation];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceSalesByLocation$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureTypeFromJson(
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
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryTypeFromJson(
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

  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType?
      seo;

  List<GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType>?
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
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeFromJson(
          json);

  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType?
      category;

  double? value;

  @override
  List<Object?> get props => [category, value];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query extends JsonSerializable
    with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query();

  factory GetEcommerceTopCatalogueCategories$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$QueryFromJson(json);

  late List<
          GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType>
      getEcommerceTopCatalogueCategories;

  @override
  List<Object?> get props => [getEcommerceTopCatalogueCategories];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceTopCatalogueCategories$QueryToJson(this);
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
class GetEcommerceAnalyticsStatsArguments extends JsonSerializable
    with EquatableMixin {
  GetEcommerceAnalyticsStatsArguments({required this.input});

  @override
  factory GetEcommerceAnalyticsStatsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceAnalyticsStatsArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceAnalyticsStatsArgumentsToJson(this);
}

final GET_ECOMMERCE_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME =
    'getEcommerceAnalyticsStats';
final GET_ECOMMERCE_ANALYTICS_STATS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getEcommerceAnalyticsStats'),
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
        name: NameNode(value: 'getEcommerceAnalyticsStats'),
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

class GetEcommerceAnalyticsStatsQuery extends GraphQLQuery<
    GetEcommerceAnalyticsStats$Query, GetEcommerceAnalyticsStatsArguments> {
  GetEcommerceAnalyticsStatsQuery({required this.variables});

  @override
  final DocumentNode document = GET_ECOMMERCE_ANALYTICS_STATS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ECOMMERCE_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetEcommerceAnalyticsStatsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetEcommerceAnalyticsStats$Query parse(Map<String, dynamic> json) =>
      GetEcommerceAnalyticsStats$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceRevenueChartStatsArguments extends JsonSerializable
    with EquatableMixin {
  GetEcommerceRevenueChartStatsArguments({required this.input});

  @override
  factory GetEcommerceRevenueChartStatsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceRevenueChartStatsArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceRevenueChartStatsArgumentsToJson(this);
}

final GET_ECOMMERCE_REVENUE_CHART_STATS_QUERY_DOCUMENT_OPERATION_NAME =
    'getEcommerceRevenueChartStats';
final GET_ECOMMERCE_REVENUE_CHART_STATS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getEcommerceRevenueChartStats'),
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
        name: NameNode(value: 'getEcommerceRevenueChartStats'),
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

class GetEcommerceRevenueChartStatsQuery extends GraphQLQuery<
    GetEcommerceRevenueChartStats$Query,
    GetEcommerceRevenueChartStatsArguments> {
  GetEcommerceRevenueChartStatsQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_ECOMMERCE_REVENUE_CHART_STATS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ECOMMERCE_REVENUE_CHART_STATS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetEcommerceRevenueChartStatsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetEcommerceRevenueChartStats$Query parse(Map<String, dynamic> json) =>
      GetEcommerceRevenueChartStats$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceSalesByLocationArguments extends JsonSerializable
    with EquatableMixin {
  GetEcommerceSalesByLocationArguments({required this.input});

  @override
  factory GetEcommerceSalesByLocationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocationArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceSalesByLocationArgumentsToJson(this);
}

final GET_ECOMMERCE_SALES_BY_LOCATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getEcommerceSalesByLocation';
final GET_ECOMMERCE_SALES_BY_LOCATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getEcommerceSalesByLocation'),
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
        name: NameNode(value: 'getEcommerceSalesByLocation'),
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

class GetEcommerceSalesByLocationQuery extends GraphQLQuery<
    GetEcommerceSalesByLocation$Query, GetEcommerceSalesByLocationArguments> {
  GetEcommerceSalesByLocationQuery({required this.variables});

  @override
  final DocumentNode document = GET_ECOMMERCE_SALES_BY_LOCATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ECOMMERCE_SALES_BY_LOCATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetEcommerceSalesByLocationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetEcommerceSalesByLocation$Query parse(Map<String, dynamic> json) =>
      GetEcommerceSalesByLocation$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategoriesArguments extends JsonSerializable
    with EquatableMixin {
  GetEcommerceTopCatalogueCategoriesArguments({required this.input});

  @override
  factory GetEcommerceTopCatalogueCategoriesArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategoriesArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceTopCatalogueCategoriesArgumentsToJson(this);
}

final GET_ECOMMERCE_TOP_CATALOGUE_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME =
    'getEcommerceTopCatalogueCategories';
final GET_ECOMMERCE_TOP_CATALOGUE_CATEGORIES_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getEcommerceTopCatalogueCategories'),
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
        name: NameNode(value: 'getEcommerceTopCatalogueCategories'),
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

class GetEcommerceTopCatalogueCategoriesQuery extends GraphQLQuery<
    GetEcommerceTopCatalogueCategories$Query,
    GetEcommerceTopCatalogueCategoriesArguments> {
  GetEcommerceTopCatalogueCategoriesQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_ECOMMERCE_TOP_CATALOGUE_CATEGORIES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ECOMMERCE_TOP_CATALOGUE_CATEGORIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetEcommerceTopCatalogueCategoriesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetEcommerceTopCatalogueCategories$Query parse(Map<String, dynamic> json) =>
      GetEcommerceTopCatalogueCategories$Query.fromJson(json);
}
