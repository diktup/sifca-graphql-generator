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

  late String value;

  late String percentage;

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
      partiallyPaidInvoices;

  GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType?
      unpaidInvoices;

  @override
  List<Object?> get props =>
      [totalEarnings, orders, partiallyPaidInvoices, unpaidInvoices];

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

  late List<String> orders;

  late List<String> paid;

  late List<String> unpaid;

  late List<String> partiallyPaid;

  @override
  List<Object?> get props => [orders, paid, unpaid, partiallyPaid];

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

  late String orders;

  late String paid;

  late String unpaid;

  late String partiallyPaid;

  late String conversions;

  GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType?
      chart;

  @override
  List<Object?> get props =>
      [orders, paid, unpaid, partiallyPaid, conversions, chart];

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
class GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngType();

  factory GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngTypeFromJson(
          json);

  String? lat;

  String? lng;

  @override
  List<Object?> get props => [lat, lng];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngTypeToJson(
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

  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngType?
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
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType?
      flagSquare;

  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentTypeFromJson(
          json);

  late String name;

  late String description;

  @override
  List<Object?> get props => [name, description];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType();

  factory GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationTypeFromJson(
          json);

  late GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType
      language;

  late GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationTypeToJson(
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

  List<GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType>?
      translation;

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
        pictures,
        translation
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

  late GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
      category;

  late String value;

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

@JsonSerializable(explicitToJson: true)
class EcommerceVarietyDashboardInput extends JsonSerializable
    with EquatableMixin {
  EcommerceVarietyDashboardInput({
    required this.to,
    required this.from,
    this.target,
    this.variety,
  });

  factory EcommerceVarietyDashboardInput.fromJson(Map<String, dynamic> json) =>
      _$EcommerceVarietyDashboardInputFromJson(json);

  late DateTime to;

  late DateTime from;

  TargetACIInput? target;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  @override
  List<Object?> get props => [to, from, target, variety];

  @override
  Map<String, dynamic> toJson() => _$EcommerceVarietyDashboardInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
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
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? symbol;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType?
      flagSquare;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType?
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
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesTypeFromJson(
          json);

  String? price;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType?
      currency;

  @override
  List<Object?> get props => [price, currency];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
          json);

  String? name;

  String? content;

  @override
  List<Object?> get props => [name, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
          json);

  String? urlKey;

  String? metaTitle;

  String? metaDesription;

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType>?
      metaKeywords;

  @override
  List<Object?> get props => [urlKey, metaTitle, metaDesription, metaKeywords];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductTypeFromJson(
          json);

  String? id;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType?
      seo;

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsType>?
      specs;

  @override
  List<Object?> get props => [id, seo, specs];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
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
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType?
      flagSquare;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
          json);

  late String label;

  @override
  List<Object?> get props => [label];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
          json);

  late GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
      language;

  late GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
      content;

  @override
  List<Object?> get props => [language, content];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
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

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType>?
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
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props => [id, label, attribute];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType?
      phone;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType?
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
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType>?
      prices;

  late String barcode;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoType?
      discount;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType?
      media;

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType>?
      priceList;

  List<GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType?
      internalProduct;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        prices,
        barcode,
        createdAt,
        updatedAt,
        discount,
        media,
        priceList,
        catalogueCategory,
        internalProduct,
        productAttributesValues,
        maintenance
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerTypeFromJson(
          json);

  late GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType
      barcode;

  late String orders;

  late String stock;

  late String amount;

  @override
  List<Object?> get props => [barcode, orders, stock, amount];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginated$Query
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginated$Query();

  factory GetEcommerceBestSellerProductsWithFilterPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$QueryFromJson(json);

  late GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType
      getEcommerceBestSellerProductsWithFilterPaginated;

  @override
  List<Object?> get props =>
      [getEcommerceBestSellerProductsWithFilterPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginated$QueryToJson(this);
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

enum DiscountType {
  @JsonValue('AMOUNT')
  amount,
  @JsonValue('PERCENTAGE')
  percentage,
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
            name: NameNode(value: 'partiallyPaidInvoices'),
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
            name: NameNode(value: 'unpaidInvoices'),
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

  late CRMDashboardInput input;

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
            name: NameNode(value: 'paid'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'unpaid'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'partiallyPaid'),
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
                name: NameNode(value: 'paid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'unpaid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'partiallyPaid'),
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

  late EcommerceVarietyDashboardInput input;

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
          name: NameNode(value: 'EcommerceVarietyDashboardInput'),
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
                      ),
                      FieldNode(
                        name: NameNode(value: 'description'),
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

@JsonSerializable(explicitToJson: true)
class GetEcommerceBestSellerProductsWithFilterPaginatedArguments
    extends JsonSerializable with EquatableMixin {
  GetEcommerceBestSellerProductsWithFilterPaginatedArguments({
    required this.input,
    this.pagination,
  });

  @override
  factory GetEcommerceBestSellerProductsWithFilterPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetEcommerceBestSellerProductsWithFilterPaginatedArgumentsFromJson(
          json);

  late AnalyticsDashboardInput input;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [input, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetEcommerceBestSellerProductsWithFilterPaginatedArgumentsToJson(this);
}

final GET_ECOMMERCE_BEST_SELLER_PRODUCTS_WITH_FILTER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getEcommerceBestSellerProductsWithFilterPaginated';
final GET_ECOMMERCE_BEST_SELLER_PRODUCTS_WITH_FILTER_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getEcommerceBestSellerProductsWithFilterPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AnalyticsDashboardInput'),
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
        name: NameNode(
            value: 'getEcommerceBestSellerProductsWithFilterPaginated'),
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
                        ]),
                      )
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'orders'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'stock'),
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
        ]),
      )
    ]),
  )
]);

class GetEcommerceBestSellerProductsWithFilterPaginatedQuery
    extends GraphQLQuery<
        GetEcommerceBestSellerProductsWithFilterPaginated$Query,
        GetEcommerceBestSellerProductsWithFilterPaginatedArguments> {
  GetEcommerceBestSellerProductsWithFilterPaginatedQuery(
      {required this.variables});

  @override
  final DocumentNode document =
      GET_ECOMMERCE_BEST_SELLER_PRODUCTS_WITH_FILTER_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ECOMMERCE_BEST_SELLER_PRODUCTS_WITH_FILTER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetEcommerceBestSellerProductsWithFilterPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetEcommerceBestSellerProductsWithFilterPaginated$Query parse(
          Map<String, dynamic> json) =>
      GetEcommerceBestSellerProductsWithFilterPaginated$Query.fromJson(json);
}
