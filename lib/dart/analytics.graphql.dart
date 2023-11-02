// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'analytics.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType();

  factory GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoTypeFromJson(
          json);

  late double value;

  late double percentage;

  @override
  List<Object?> get props => [value, percentage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsStats$Query$AnalyticsStatsType extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsStats$Query$AnalyticsStatsType();

  factory GetAnalyticsStats$Query$AnalyticsStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsStats$Query$AnalyticsStatsTypeFromJson(json);

  GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType? users;

  GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType? sessions;

  GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType?
      visitDuration;

  GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType? bounceRate;

  @override
  List<Object?> get props => [users, sessions, visitDuration, bounceRate];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsStats$Query$AnalyticsStatsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsStats$Query extends JsonSerializable with EquatableMixin {
  GetAnalyticsStats$Query();

  factory GetAnalyticsStats$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAnalyticsStats$QueryFromJson(json);

  late GetAnalyticsStats$Query$AnalyticsStatsType getAnalyticsStats;

  @override
  List<Object?> get props => [getAnalyticsStats];

  @override
  Map<String, dynamic> toJson() => _$GetAnalyticsStats$QueryToJson(this);
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
class GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType();

  factory GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeFromJson(
          json);

  double? lat;

  double? lng;

  @override
  List<Object?> get props => [lat, lng];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType();

  factory GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersTypeFromJson(
          json);

  GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType?
      coordination;

  double? radius;

  @override
  List<Object?> get props => [coordination, radius];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsType();

  factory GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsTypeFromJson(
          json);

  String? duration;

  double? sessions;

  double? views;

  @override
  List<Object?> get props => [duration, sessions, views];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType();

  factory GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryTypeFromJson(
          json);

  List<GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType>?
      layers;

  List<GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsType>?
      segments;

  @override
  List<Object?> get props => [layers, segments];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUserByCountry$Query extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsUserByCountry$Query();

  factory GetAnalyticsUserByCountry$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAnalyticsUserByCountry$QueryFromJson(json);

  late GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType
      getAnalyticsUserByCountry;

  @override
  List<Object?> get props => [getAnalyticsUserByCountry];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUserByCountry$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType();

  factory GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureTypeFromJson(
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
      _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType();

  factory GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType?
      flagSquare;

  GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType?
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
      _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType();

  factory GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesTypeFromJson(
          json);

  GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType?
      country;

  int? value;

  String? color;

  @override
  List<Object?> get props => [country, value, color];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsSessionsByCountries$Query extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsSessionsByCountries$Query();

  factory GetAnalyticsSessionsByCountries$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsSessionsByCountries$QueryFromJson(json);

  late List<
          GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType>
      getAnalyticsSessionsByCountries;

  @override
  List<Object?> get props => [getAnalyticsSessionsByCountries];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsSessionsByCountries$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType();

  factory GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareTypeFromJson(
          json);

  late double rate;

  late double compare;

  @override
  List<Object?> get props => [rate, compare];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartType();

  factory GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartTypeFromJson(
          json);

  late List<double> last;

  late List<double> current;

  @override
  List<Object?> get props => [last, current];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType();

  factory GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsTypeFromJson(
          json);

  GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType?
      avgSession;

  GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType?
      conversion;

  GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType?
      duration;

  GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartType?
      chart;

  @override
  List<Object?> get props => [avgSession, conversion, duration, chart];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceMetrics$Query extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsAudienceMetrics$Query();

  factory GetAnalyticsAudienceMetrics$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceMetrics$QueryFromJson(json);

  late GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType
      getAnalyticsAudienceMetrics;

  @override
  List<Object?> get props => [getAnalyticsAudienceMetrics];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceMetrics$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataType();

  factory GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataTypeFromJson(
          json);

  String? week;

  int? value;

  @override
  List<Object?> get props => [week, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType();

  factory GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: Days.artemisUnknown)
  Days? day;

  List<GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataType>?
      data;

  @override
  List<Object?> get props => [day, data];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceSessionsByCountry$Query extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsAudienceSessionsByCountry$Query();

  factory GetAnalyticsAudienceSessionsByCountry$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceSessionsByCountry$QueryFromJson(json);

  late List<
          GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType>
      getAnalyticsAudienceSessionsByCountry;

  @override
  List<Object?> get props => [getAnalyticsAudienceSessionsByCountry];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceSessionsByCountry$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType();

  factory GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceTypeFromJson(
          json);

  int? value;

  double? compare;

  @override
  List<Object?> get props => [value, compare];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType();

  factory GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceTypeFromJson(
          json);

  GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType?
      desktop;

  GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType?
      mobile;

  GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType?
      tablet;

  @override
  List<Object?> get props => [desktop, mobile, tablet];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUsersByDevice$Query extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsUsersByDevice$Query();

  factory GetAnalyticsUsersByDevice$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAnalyticsUsersByDevice$QueryFromJson(json);

  late GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType
      getAnalyticsUsersByDevice;

  @override
  List<Object?> get props => [getAnalyticsUsersByDevice];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUsersByDevice$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentType();

  factory GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentTypeFromJson(
          json);

  String? source;

  String? color;

  double? value;

  @override
  List<Object?> get props => [source, color, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType
    extends JsonSerializable with EquatableMixin {
  GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType();

  factory GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesTypeFromJson(
          json);

  int? total;

  double? compare;

  List<GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentType>?
      segments;

  @override
  List<Object?> get props => [total, compare, segments];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsTopReferralPages$Query extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsTopReferralPages$Query();

  factory GetAnalyticsTopReferralPages$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsTopReferralPages$QueryFromJson(json);

  late GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType
      getAnalyticsTopReferralPages;

  @override
  List<Object?> get props => [getAnalyticsTopReferralPages];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsTopReferralPages$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsTopPages$Query$AnalyticsTopPagesType extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsTopPages$Query$AnalyticsTopPagesType();

  factory GetAnalyticsTopPages$Query$AnalyticsTopPagesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsTopPages$Query$AnalyticsTopPagesTypeFromJson(json);

  String? page;

  int? active;

  double? users;

  @override
  List<Object?> get props => [page, active, users];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsTopPages$Query$AnalyticsTopPagesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsTopPages$Query extends JsonSerializable with EquatableMixin {
  GetAnalyticsTopPages$Query();

  factory GetAnalyticsTopPages$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAnalyticsTopPages$QueryFromJson(json);

  late List<GetAnalyticsTopPages$Query$AnalyticsTopPagesType>
      getAnalyticsTopPages;

  @override
  List<Object?> get props => [getAnalyticsTopPages];

  @override
  Map<String, dynamic> toJson() => _$GetAnalyticsTopPages$QueryToJson(this);
}

enum Days {
  @JsonValue('MONDAY')
  monday,
  @JsonValue('TUESDAY')
  tuesday,
  @JsonValue('WEDNESDAY')
  wednesday,
  @JsonValue('THURSDAY')
  thursday,
  @JsonValue('FRIDAY')
  friday,
  @JsonValue('SATURDAY')
  saturday,
  @JsonValue('SUNDAY')
  sunday,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsStatsArguments extends JsonSerializable with EquatableMixin {
  GetAnalyticsStatsArguments({required this.input});

  @override
  factory GetAnalyticsStatsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetAnalyticsStatsArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$GetAnalyticsStatsArgumentsToJson(this);
}

final GET_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME = 'getAnalyticsStats';
final GET_ANALYTICS_STATS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAnalyticsStats'),
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
        name: NameNode(value: 'getAnalyticsStats'),
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
            name: NameNode(value: 'users'),
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
            name: NameNode(value: 'sessions'),
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
            name: NameNode(value: 'visitDuration'),
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
            name: NameNode(value: 'bounceRate'),
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

class GetAnalyticsStatsQuery
    extends GraphQLQuery<GetAnalyticsStats$Query, GetAnalyticsStatsArguments> {
  GetAnalyticsStatsQuery({required this.variables});

  @override
  final DocumentNode document = GET_ANALYTICS_STATS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ANALYTICS_STATS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAnalyticsStatsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetAnalyticsStats$Query parse(Map<String, dynamic> json) =>
      GetAnalyticsStats$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUserByCountryArguments extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsUserByCountryArguments({required this.input});

  @override
  factory GetAnalyticsUserByCountryArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsUserByCountryArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUserByCountryArgumentsToJson(this);
}

final GET_ANALYTICS_USER_BY_COUNTRY_QUERY_DOCUMENT_OPERATION_NAME =
    'getAnalyticsUserByCountry';
final GET_ANALYTICS_USER_BY_COUNTRY_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAnalyticsUserByCountry'),
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
        name: NameNode(value: 'getAnalyticsUserByCountry'),
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
                name: NameNode(value: 'duration'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sessions'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'views'),
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

class GetAnalyticsUserByCountryQuery extends GraphQLQuery<
    GetAnalyticsUserByCountry$Query, GetAnalyticsUserByCountryArguments> {
  GetAnalyticsUserByCountryQuery({required this.variables});

  @override
  final DocumentNode document = GET_ANALYTICS_USER_BY_COUNTRY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ANALYTICS_USER_BY_COUNTRY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAnalyticsUserByCountryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetAnalyticsUserByCountry$Query parse(Map<String, dynamic> json) =>
      GetAnalyticsUserByCountry$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsSessionsByCountriesArguments extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsSessionsByCountriesArguments({required this.input});

  @override
  factory GetAnalyticsSessionsByCountriesArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsSessionsByCountriesArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsSessionsByCountriesArgumentsToJson(this);
}

final GET_ANALYTICS_SESSIONS_BY_COUNTRIES_QUERY_DOCUMENT_OPERATION_NAME =
    'getAnalyticsSessionsByCountries';
final GET_ANALYTICS_SESSIONS_BY_COUNTRIES_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAnalyticsSessionsByCountries'),
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
        name: NameNode(value: 'getAnalyticsSessionsByCountries'),
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
          FieldNode(
            name: NameNode(value: 'color'),
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

class GetAnalyticsSessionsByCountriesQuery extends GraphQLQuery<
    GetAnalyticsSessionsByCountries$Query,
    GetAnalyticsSessionsByCountriesArguments> {
  GetAnalyticsSessionsByCountriesQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_ANALYTICS_SESSIONS_BY_COUNTRIES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ANALYTICS_SESSIONS_BY_COUNTRIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAnalyticsSessionsByCountriesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetAnalyticsSessionsByCountries$Query parse(Map<String, dynamic> json) =>
      GetAnalyticsSessionsByCountries$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceMetricsArguments extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsAudienceMetricsArguments({required this.input});

  @override
  factory GetAnalyticsAudienceMetricsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceMetricsArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceMetricsArgumentsToJson(this);
}

final GET_ANALYTICS_AUDIENCE_METRICS_QUERY_DOCUMENT_OPERATION_NAME =
    'getAnalyticsAudienceMetrics';
final GET_ANALYTICS_AUDIENCE_METRICS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAnalyticsAudienceMetrics'),
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
        name: NameNode(value: 'getAnalyticsAudienceMetrics'),
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
            name: NameNode(value: 'avgSession'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'rate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'compare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'conversion'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'rate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'compare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'duration'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'rate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'compare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'chart'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'last'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'current'),
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

class GetAnalyticsAudienceMetricsQuery extends GraphQLQuery<
    GetAnalyticsAudienceMetrics$Query, GetAnalyticsAudienceMetricsArguments> {
  GetAnalyticsAudienceMetricsQuery({required this.variables});

  @override
  final DocumentNode document = GET_ANALYTICS_AUDIENCE_METRICS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ANALYTICS_AUDIENCE_METRICS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAnalyticsAudienceMetricsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetAnalyticsAudienceMetrics$Query parse(Map<String, dynamic> json) =>
      GetAnalyticsAudienceMetrics$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsAudienceSessionsByCountryArguments extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsAudienceSessionsByCountryArguments({required this.input});

  @override
  factory GetAnalyticsAudienceSessionsByCountryArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsAudienceSessionsByCountryArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsAudienceSessionsByCountryArgumentsToJson(this);
}

final GET_ANALYTICS_AUDIENCE_SESSIONS_BY_COUNTRY_QUERY_DOCUMENT_OPERATION_NAME =
    'getAnalyticsAudienceSessionsByCountry';
final GET_ANALYTICS_AUDIENCE_SESSIONS_BY_COUNTRY_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAnalyticsAudienceSessionsByCountry'),
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
        name: NameNode(value: 'getAnalyticsAudienceSessionsByCountry'),
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
            name: NameNode(value: 'day'),
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
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'week'),
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
      )
    ]),
  )
]);

class GetAnalyticsAudienceSessionsByCountryQuery extends GraphQLQuery<
    GetAnalyticsAudienceSessionsByCountry$Query,
    GetAnalyticsAudienceSessionsByCountryArguments> {
  GetAnalyticsAudienceSessionsByCountryQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_ANALYTICS_AUDIENCE_SESSIONS_BY_COUNTRY_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ANALYTICS_AUDIENCE_SESSIONS_BY_COUNTRY_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAnalyticsAudienceSessionsByCountryArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetAnalyticsAudienceSessionsByCountry$Query parse(
          Map<String, dynamic> json) =>
      GetAnalyticsAudienceSessionsByCountry$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsUsersByDeviceArguments extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsUsersByDeviceArguments({required this.input});

  @override
  factory GetAnalyticsUsersByDeviceArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsUsersByDeviceArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsUsersByDeviceArgumentsToJson(this);
}

final GET_ANALYTICS_USERS_BY_DEVICE_QUERY_DOCUMENT_OPERATION_NAME =
    'getAnalyticsUsersByDevice';
final GET_ANALYTICS_USERS_BY_DEVICE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAnalyticsUsersByDevice'),
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
        name: NameNode(value: 'getAnalyticsUsersByDevice'),
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
            name: NameNode(value: 'desktop'),
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
                name: NameNode(value: 'compare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'mobile'),
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
                name: NameNode(value: 'compare'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'tablet'),
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
                name: NameNode(value: 'compare'),
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

class GetAnalyticsUsersByDeviceQuery extends GraphQLQuery<
    GetAnalyticsUsersByDevice$Query, GetAnalyticsUsersByDeviceArguments> {
  GetAnalyticsUsersByDeviceQuery({required this.variables});

  @override
  final DocumentNode document = GET_ANALYTICS_USERS_BY_DEVICE_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ANALYTICS_USERS_BY_DEVICE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAnalyticsUsersByDeviceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetAnalyticsUsersByDevice$Query parse(Map<String, dynamic> json) =>
      GetAnalyticsUsersByDevice$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsTopReferralPagesArguments extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsTopReferralPagesArguments({required this.input});

  @override
  factory GetAnalyticsTopReferralPagesArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnalyticsTopReferralPagesArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() =>
      _$GetAnalyticsTopReferralPagesArgumentsToJson(this);
}

final GET_ANALYTICS_TOP_REFERRAL_PAGES_QUERY_DOCUMENT_OPERATION_NAME =
    'getAnalyticsTopReferralPages';
final GET_ANALYTICS_TOP_REFERRAL_PAGES_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAnalyticsTopReferralPages'),
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
        name: NameNode(value: 'getAnalyticsTopReferralPages'),
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
            name: NameNode(value: 'total'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'compare'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'segments'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'source'),
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

class GetAnalyticsTopReferralPagesQuery extends GraphQLQuery<
    GetAnalyticsTopReferralPages$Query, GetAnalyticsTopReferralPagesArguments> {
  GetAnalyticsTopReferralPagesQuery({required this.variables});

  @override
  final DocumentNode document = GET_ANALYTICS_TOP_REFERRAL_PAGES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ANALYTICS_TOP_REFERRAL_PAGES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAnalyticsTopReferralPagesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetAnalyticsTopReferralPages$Query parse(Map<String, dynamic> json) =>
      GetAnalyticsTopReferralPages$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAnalyticsTopPagesArguments extends JsonSerializable
    with EquatableMixin {
  GetAnalyticsTopPagesArguments({required this.input});

  @override
  factory GetAnalyticsTopPagesArguments.fromJson(Map<String, dynamic> json) =>
      _$GetAnalyticsTopPagesArgumentsFromJson(json);

  late AnalyticsDashboardInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$GetAnalyticsTopPagesArgumentsToJson(this);
}

final GET_ANALYTICS_TOP_PAGES_QUERY_DOCUMENT_OPERATION_NAME =
    'getAnalyticsTopPages';
final GET_ANALYTICS_TOP_PAGES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAnalyticsTopPages'),
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
        name: NameNode(value: 'getAnalyticsTopPages'),
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
            name: NameNode(value: 'page'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'active'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'users'),
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

class GetAnalyticsTopPagesQuery extends GraphQLQuery<GetAnalyticsTopPages$Query,
    GetAnalyticsTopPagesArguments> {
  GetAnalyticsTopPagesQuery({required this.variables});

  @override
  final DocumentNode document = GET_ANALYTICS_TOP_PAGES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ANALYTICS_TOP_PAGES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAnalyticsTopPagesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetAnalyticsTopPages$Query parse(Map<String, dynamic> json) =>
      GetAnalyticsTopPages$Query.fromJson(json);
}
