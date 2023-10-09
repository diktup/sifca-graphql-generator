// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType
    _$GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType()
          ..value = (json['value'] as num).toDouble()
          ..percentage = (json['percentage'] as num).toDouble();

Map<String, dynamic>
    _$GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoTypeToJson(
            GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'percentage': instance.percentage,
        };

GetAnalyticsStats$Query$AnalyticsStatsType
    _$GetAnalyticsStats$Query$AnalyticsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsStats$Query$AnalyticsStatsType()
          ..users = json['users'] == null
              ? null
              : GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['users'] as Map<String, dynamic>)
          ..sessions = json['sessions'] == null
              ? null
              : GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['sessions'] as Map<String, dynamic>)
          ..visitDuration = json['visitDuration'] == null
              ? null
              : GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['visitDuration'] as Map<String, dynamic>)
          ..bounceRate = json['bounceRate'] == null
              ? null
              : GetAnalyticsStats$Query$AnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['bounceRate'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAnalyticsStats$Query$AnalyticsStatsTypeToJson(
    GetAnalyticsStats$Query$AnalyticsStatsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.toJson());
  writeNotNull('sessions', instance.sessions?.toJson());
  writeNotNull('visitDuration', instance.visitDuration?.toJson());
  writeNotNull('bounceRate', instance.bounceRate?.toJson());
  return val;
}

GetAnalyticsStats$Query _$GetAnalyticsStats$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsStats$Query()
      ..getAnalyticsStats = GetAnalyticsStats$Query$AnalyticsStatsType.fromJson(
          json['getAnalyticsStats'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAnalyticsStats$QueryToJson(
        GetAnalyticsStats$Query instance) =>
    <String, dynamic>{
      'getAnalyticsStats': instance.getAnalyticsStats.toJson(),
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

GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
    _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType()
          ..lat = (json['lat'] as num?)?.toDouble()
          ..lng = (json['lng'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeToJson(
        GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  return val;
}

GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType
    _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType()
          ..coordination = json['coordination'] == null
              ? null
              : GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
                  .fromJson(json['coordination'] as Map<String, dynamic>)
          ..radius = (json['radius'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersTypeToJson(
        GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coordination', instance.coordination?.toJson());
  writeNotNull('radius', instance.radius);
  return val;
}

GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsType
    _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsType()
          ..duration = json['duration'] as String?
          ..sessions = (json['sessions'] as num?)?.toDouble()
          ..views = (json['views'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsTypeToJson(
        GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('duration', instance.duration);
  writeNotNull('sessions', instance.sessions);
  writeNotNull('views', instance.views);
  return val;
}

GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType
    _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType()
          ..layers = (json['layers'] as List<dynamic>?)
              ?.map((e) =>
                  GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountryLayersType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..segments = (json['segments'] as List<dynamic>?)
              ?.map((e) =>
                  GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType$AnalyticsUsersByCountrySegmentsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryTypeToJson(
        GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('layers', instance.layers?.map((e) => e.toJson()).toList());
  writeNotNull('segments', instance.segments?.map((e) => e.toJson()).toList());
  return val;
}

GetAnalyticsUserByCountry$Query _$GetAnalyticsUserByCountry$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsUserByCountry$Query()
      ..getAnalyticsUserByCountry =
          GetAnalyticsUserByCountry$Query$AnalyticsUsersByCountryType.fromJson(
              json['getAnalyticsUserByCountry'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAnalyticsUserByCountry$QueryToJson(
        GetAnalyticsUserByCountry$Query instance) =>
    <String, dynamic>{
      'getAnalyticsUserByCountry': instance.getAnalyticsUserByCountry.toJson(),
    };

GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType
    _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureTypeToJson(
        GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  return val;
}

GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType
    _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryTypeToJson(
        GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType
    _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType()
          ..country = json['country'] == null
              ? null
              : GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..value = json['value'] as int?
          ..color = json['color'] as String?;

Map<String, dynamic>
    _$GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesTypeToJson(
        GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country', instance.country?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('color', instance.color);
  return val;
}

GetAnalyticsSessionsByCountries$Query
    _$GetAnalyticsSessionsByCountries$QueryFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsSessionsByCountries$Query()
          ..getAnalyticsSessionsByCountries = (json[
                  'getAnalyticsSessionsByCountries'] as List<dynamic>)
              .map((e) =>
                  GetAnalyticsSessionsByCountries$Query$AnalyticsSessionsByCountriesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetAnalyticsSessionsByCountries$QueryToJson(
        GetAnalyticsSessionsByCountries$Query instance) =>
    <String, dynamic>{
      'getAnalyticsSessionsByCountries': instance
          .getAnalyticsSessionsByCountries
          .map((e) => e.toJson())
          .toList(),
    };

GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType
    _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType()
          ..rate = (json['rate'] as num).toDouble()
          ..compare = (json['compare'] as num).toDouble();

Map<String, dynamic>
    _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareTypeToJson(
            GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType
                instance) =>
        <String, dynamic>{
          'rate': instance.rate,
          'compare': instance.compare,
        };

GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartType
    _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartType()
          ..last = (json['last'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList()
          ..current = (json['current'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartTypeToJson(
            GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartType
                instance) =>
        <String, dynamic>{
          'last': instance.last,
          'current': instance.current,
        };

GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType
    _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType()
          ..avgSession = json['avgSession'] == null
              ? null
              : GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType
                  .fromJson(json['avgSession'] as Map<String, dynamic>)
          ..conversion = json['conversion'] == null
              ? null
              : GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType
                  .fromJson(json['conversion'] as Map<String, dynamic>)
          ..duration = json['duration'] == null
              ? null
              : GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsRateCompareType
                  .fromJson(json['duration'] as Map<String, dynamic>)
          ..chart = json['chart'] == null
              ? null
              : GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType$AnalyticsAudienceMetricsChartType
                  .fromJson(json['chart'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsTypeToJson(
        GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('avgSession', instance.avgSession?.toJson());
  writeNotNull('conversion', instance.conversion?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('chart', instance.chart?.toJson());
  return val;
}

GetAnalyticsAudienceMetrics$Query _$GetAnalyticsAudienceMetrics$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsAudienceMetrics$Query()
      ..getAnalyticsAudienceMetrics =
          GetAnalyticsAudienceMetrics$Query$AnalyticsAudienceMetricsType
              .fromJson(
                  json['getAnalyticsAudienceMetrics'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAnalyticsAudienceMetrics$QueryToJson(
        GetAnalyticsAudienceMetrics$Query instance) =>
    <String, dynamic>{
      'getAnalyticsAudienceMetrics':
          instance.getAnalyticsAudienceMetrics.toJson(),
    };

GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataType
    _$GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataType()
          ..week = json['week'] as String?
          ..value = json['value'] as int?;

Map<String, dynamic>
    _$GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataTypeToJson(
        GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('week', instance.week);
  writeNotNull('value', instance.value);
  return val;
}

GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType
    _$GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType()
          ..day = $enumDecodeNullable(_$DaysEnumMap, json['day'],
              unknownValue: Days.artemisUnknown)
          ..data = (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType$AnalyticsAudienceSessionsByCountryChartDataType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryTypeToJson(
        GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', _$DaysEnumMap[instance.day]);
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

const _$DaysEnumMap = {
  Days.monday: 'MONDAY',
  Days.tuesday: 'TUESDAY',
  Days.wednesday: 'WEDNESDAY',
  Days.thursday: 'THURSDAY',
  Days.friday: 'FRIDAY',
  Days.saturday: 'SATURDAY',
  Days.sunday: 'SUNDAY',
  Days.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetAnalyticsAudienceSessionsByCountry$Query
    _$GetAnalyticsAudienceSessionsByCountry$QueryFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsAudienceSessionsByCountry$Query()
          ..getAnalyticsAudienceSessionsByCountry = (json[
                  'getAnalyticsAudienceSessionsByCountry'] as List<dynamic>)
              .map((e) =>
                  GetAnalyticsAudienceSessionsByCountry$Query$AnalyticsAudienceSessionsByCountryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetAnalyticsAudienceSessionsByCountry$QueryToJson(
        GetAnalyticsAudienceSessionsByCountry$Query instance) =>
    <String, dynamic>{
      'getAnalyticsAudienceSessionsByCountry': instance
          .getAnalyticsAudienceSessionsByCountry
          .map((e) => e.toJson())
          .toList(),
    };

GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType
    _$GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType()
          ..value = json['value'] as int?
          ..compare = (json['compare'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceTypeToJson(
        GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('compare', instance.compare);
  return val;
}

GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType
    _$GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType()
          ..desktop = json['desktop'] == null
              ? null
              : GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType
                  .fromJson(json['desktop'] as Map<String, dynamic>)
          ..mobile = json['mobile'] == null
              ? null
              : GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType
                  .fromJson(json['mobile'] as Map<String, dynamic>)
          ..tablet = json['tablet'] == null
              ? null
              : GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType$AnalyticsUsersByDeviceDeviceType
                  .fromJson(json['tablet'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceTypeToJson(
        GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('desktop', instance.desktop?.toJson());
  writeNotNull('mobile', instance.mobile?.toJson());
  writeNotNull('tablet', instance.tablet?.toJson());
  return val;
}

GetAnalyticsUsersByDevice$Query _$GetAnalyticsUsersByDevice$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsUsersByDevice$Query()
      ..getAnalyticsUsersByDevice =
          GetAnalyticsUsersByDevice$Query$AnalyticsUsersByDeviceType.fromJson(
              json['getAnalyticsUsersByDevice'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAnalyticsUsersByDevice$QueryToJson(
        GetAnalyticsUsersByDevice$Query instance) =>
    <String, dynamic>{
      'getAnalyticsUsersByDevice': instance.getAnalyticsUsersByDevice.toJson(),
    };

GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentType
    _$GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentType()
          ..source = json['source'] as String?
          ..color = json['color'] as String?
          ..value = (json['value'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentTypeToJson(
        GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source);
  writeNotNull('color', instance.color);
  writeNotNull('value', instance.value);
  return val;
}

GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType
    _$GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType()
          ..total = json['total'] as int?
          ..compare = (json['compare'] as num?)?.toDouble()
          ..segments = (json['segments'] as List<dynamic>?)
              ?.map((e) =>
                  GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType$AnalyticsTopReferralPagesSegmentType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesTypeToJson(
        GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('compare', instance.compare);
  writeNotNull('segments', instance.segments?.map((e) => e.toJson()).toList());
  return val;
}

GetAnalyticsTopReferralPages$Query _$GetAnalyticsTopReferralPages$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsTopReferralPages$Query()
      ..getAnalyticsTopReferralPages =
          GetAnalyticsTopReferralPages$Query$AnalyticsTopReferralPagesType
              .fromJson(
                  json['getAnalyticsTopReferralPages'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAnalyticsTopReferralPages$QueryToJson(
        GetAnalyticsTopReferralPages$Query instance) =>
    <String, dynamic>{
      'getAnalyticsTopReferralPages':
          instance.getAnalyticsTopReferralPages.toJson(),
    };

GetAnalyticsTopPages$Query$AnalyticsTopPagesType
    _$GetAnalyticsTopPages$Query$AnalyticsTopPagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsTopPages$Query$AnalyticsTopPagesType()
          ..page = json['page'] as String?
          ..active = json['active'] as int?
          ..users = (json['users'] as num?)?.toDouble();

Map<String, dynamic> _$GetAnalyticsTopPages$Query$AnalyticsTopPagesTypeToJson(
    GetAnalyticsTopPages$Query$AnalyticsTopPagesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('active', instance.active);
  writeNotNull('users', instance.users);
  return val;
}

GetAnalyticsTopPages$Query _$GetAnalyticsTopPages$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsTopPages$Query()
      ..getAnalyticsTopPages = (json['getAnalyticsTopPages'] as List<dynamic>)
          .map((e) => GetAnalyticsTopPages$Query$AnalyticsTopPagesType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAnalyticsTopPages$QueryToJson(
        GetAnalyticsTopPages$Query instance) =>
    <String, dynamic>{
      'getAnalyticsTopPages':
          instance.getAnalyticsTopPages.map((e) => e.toJson()).toList(),
    };

GetAnalyticsStatsArguments _$GetAnalyticsStatsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsStatsArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAnalyticsStatsArgumentsToJson(
        GetAnalyticsStatsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetAnalyticsUserByCountryArguments _$GetAnalyticsUserByCountryArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsUserByCountryArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAnalyticsUserByCountryArgumentsToJson(
        GetAnalyticsUserByCountryArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetAnalyticsSessionsByCountriesArguments
    _$GetAnalyticsSessionsByCountriesArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsSessionsByCountriesArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAnalyticsSessionsByCountriesArgumentsToJson(
        GetAnalyticsSessionsByCountriesArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetAnalyticsAudienceMetricsArguments
    _$GetAnalyticsAudienceMetricsArgumentsFromJson(Map<String, dynamic> json) =>
        GetAnalyticsAudienceMetricsArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAnalyticsAudienceMetricsArgumentsToJson(
        GetAnalyticsAudienceMetricsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetAnalyticsAudienceSessionsByCountryArguments
    _$GetAnalyticsAudienceSessionsByCountryArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsAudienceSessionsByCountryArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAnalyticsAudienceSessionsByCountryArgumentsToJson(
        GetAnalyticsAudienceSessionsByCountryArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetAnalyticsUsersByDeviceArguments _$GetAnalyticsUsersByDeviceArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsUsersByDeviceArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAnalyticsUsersByDeviceArgumentsToJson(
        GetAnalyticsUsersByDeviceArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetAnalyticsTopReferralPagesArguments
    _$GetAnalyticsTopReferralPagesArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAnalyticsTopReferralPagesArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAnalyticsTopReferralPagesArgumentsToJson(
        GetAnalyticsTopReferralPagesArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetAnalyticsTopPagesArguments _$GetAnalyticsTopPagesArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetAnalyticsTopPagesArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAnalyticsTopPagesArgumentsToJson(
        GetAnalyticsTopPagesArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };
