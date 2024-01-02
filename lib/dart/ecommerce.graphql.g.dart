// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ecommerce.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
    _$GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType()
          ..value = json['value'] as String
          ..percentage = json['percentage'] as String;

Map<String, dynamic>
    _$GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoTypeToJson(
            GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'percentage': instance.percentage,
        };

GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType
    _$GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType()
          ..totalEarnings = json['totalEarnings'] == null
              ? null
              : GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['totalEarnings'] as Map<String, dynamic>)
          ..orders = json['orders'] == null
              ? null
              : GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['orders'] as Map<String, dynamic>)
          ..partiallyPaidInvoices = json['partiallyPaidInvoices'] == null
              ? null
              : GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(
                      json['partiallyPaidInvoices'] as Map<String, dynamic>)
          ..unpaidInvoices = json['unpaidInvoices'] == null
              ? null
              : GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['unpaidInvoices'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsTypeToJson(
        GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalEarnings', instance.totalEarnings?.toJson());
  writeNotNull('orders', instance.orders?.toJson());
  writeNotNull(
      'partiallyPaidInvoices', instance.partiallyPaidInvoices?.toJson());
  writeNotNull('unpaidInvoices', instance.unpaidInvoices?.toJson());
  return val;
}

GetEcommerceAnalyticsStats$Query _$GetEcommerceAnalyticsStats$QueryFromJson(
        Map<String, dynamic> json) =>
    GetEcommerceAnalyticsStats$Query()
      ..getEcommerceAnalyticsStats =
          GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType.fromJson(
              json['getEcommerceAnalyticsStats'] as Map<String, dynamic>);

Map<String, dynamic> _$GetEcommerceAnalyticsStats$QueryToJson(
        GetEcommerceAnalyticsStats$Query instance) =>
    <String, dynamic>{
      'getEcommerceAnalyticsStats':
          instance.getEcommerceAnalyticsStats.toJson(),
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

GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
    _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType()
          ..orders =
              (json['orders'] as List<dynamic>).map((e) => e as String).toList()
          ..paid =
              (json['paid'] as List<dynamic>).map((e) => e as String).toList()
          ..unpaid =
              (json['unpaid'] as List<dynamic>).map((e) => e as String).toList()
          ..partiallyPaid = (json['partiallyPaid'] as List<dynamic>)
              .map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeToJson(
            GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
                instance) =>
        <String, dynamic>{
          'orders': instance.orders,
          'paid': instance.paid,
          'unpaid': instance.unpaid,
          'partiallyPaid': instance.partiallyPaid,
        };

GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
    _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType()
          ..orders = json['orders'] as String
          ..paid = json['paid'] as String
          ..unpaid = json['unpaid'] as String
          ..partiallyPaid = json['partiallyPaid'] as String
          ..conversions = json['conversions'] as String
          ..chart = json['chart'] == null
              ? null
              : GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
                  .fromJson(json['chart'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeToJson(
        GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
            instance) {
  final val = <String, dynamic>{
    'orders': instance.orders,
    'paid': instance.paid,
    'unpaid': instance.unpaid,
    'partiallyPaid': instance.partiallyPaid,
    'conversions': instance.conversions,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chart', instance.chart?.toJson());
  return val;
}

GetEcommerceRevenueChartStats$Query
    _$GetEcommerceRevenueChartStats$QueryFromJson(Map<String, dynamic> json) =>
        GetEcommerceRevenueChartStats$Query()
          ..getEcommerceRevenueChartStats =
              GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
                  .fromJson(json['getEcommerceRevenueChartStats']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetEcommerceRevenueChartStats$QueryToJson(
        GetEcommerceRevenueChartStats$Query instance) =>
    <String, dynamic>{
      'getEcommerceRevenueChartStats':
          instance.getEcommerceRevenueChartStats.toJson(),
    };

CRMDashboardInput _$CRMDashboardInputFromJson(Map<String, dynamic> json) =>
    CRMDashboardInput(
      to: DateTime.parse(json['to'] as String),
      from: DateTime.parse(json['from'] as String),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      year: json['year'] as int?,
    );

Map<String, dynamic> _$CRMDashboardInputToJson(CRMDashboardInput instance) {
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
  writeNotNull('year', instance.year);
  return val;
}

GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngType
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngType()
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?;

Map<String, dynamic>
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngTypeToJson(
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngType
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

GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType()
          ..coordination = json['coordination'] == null
              ? null
              : GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$LatLngType
                  .fromJson(json['coordination'] as Map<String, dynamic>)
          ..radius = (json['radius'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersTypeToJson(
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType
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

GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureTypeToJson(
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
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

GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryTypeToJson(
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType
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

GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType()
          ..country = json['country'] == null
              ? null
              : GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..value = (json['value'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsTypeToJson(
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country', instance.country?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType()
          ..layers = (json['layers'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..segments = (json['segments'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryTypeToJson(
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType
            instance) {
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

GetEcommerceSalesByLocation$Query _$GetEcommerceSalesByLocation$QueryFromJson(
        Map<String, dynamic> json) =>
    GetEcommerceSalesByLocation$Query()
      ..getEcommerceSalesByLocation =
          GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType
              .fromJson(
                  json['getEcommerceSalesByLocation'] as Map<String, dynamic>);

Map<String, dynamic> _$GetEcommerceSalesByLocation$QueryToJson(
        GetEcommerceSalesByLocation$Query instance) =>
    <String, dynamic>{
      'getEcommerceSalesByLocation':
          instance.getEcommerceSalesByLocation.toJson(),
    };

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureTypeToJson(
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType
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

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureTypeToJson(
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType
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

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageTypeToJson(
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType
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
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentType()
          ..name = json['name'] as String
          ..description = json['description'] as String;

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentTypeToJson(
            GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentType
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'description': instance.description,
        };

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType()
          ..language =
              GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType$CatalogueCategoryTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationTypeToJson(
            GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..externalId = json['externalId'] as String?
          ..hasChildren = json['hasChildren'] as bool
          ..description = json['description'] as String?
          ..portal = json['portal'] as bool?
          ..pickup = json['pickup'] as bool?
          ..booking = json['booking'] as bool?
          ..delivery = json['delivery'] as bool?
          ..seo = json['seo'] == null
              ? null
              : GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategoryTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryTypeToJson(
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  writeNotNull('externalId', instance.externalId);
  val['hasChildren'] = instance.hasChildren;
  writeNotNull('description', instance.description);
  writeNotNull('portal', instance.portal);
  writeNotNull('pickup', instance.pickup);
  writeNotNull('booking', instance.booking);
  writeNotNull('delivery', instance.delivery);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType()
          ..category =
              GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
                  .fromJson(json['category'] as Map<String, dynamic>)
          ..value = json['value'] as String;

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeToJson(
            GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
                instance) =>
        <String, dynamic>{
          'category': instance.category.toJson(),
          'value': instance.value,
        };

GetEcommerceTopCatalogueCategories$Query
    _$GetEcommerceTopCatalogueCategories$QueryFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategories$Query()
          ..getEcommerceTopCatalogueCategories = (json[
                  'getEcommerceTopCatalogueCategories'] as List<dynamic>)
              .map((e) =>
                  GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetEcommerceTopCatalogueCategories$QueryToJson(
        GetEcommerceTopCatalogueCategories$Query instance) =>
    <String, dynamic>{
      'getEcommerceTopCatalogueCategories': instance
          .getEcommerceTopCatalogueCategories
          .map((e) => e.toJson())
          .toList(),
    };

EcommerceVarietyDashboardInput _$EcommerceVarietyDashboardInputFromJson(
        Map<String, dynamic> json) =>
    EcommerceVarietyDashboardInput(
      to: DateTime.parse(json['to'] as String),
      from: DateTime.parse(json['from'] as String),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
    );

Map<String, dynamic> _$EcommerceVarietyDashboardInputToJson(
    EcommerceVarietyDashboardInput instance) {
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
  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
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

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..symbol = json['symbol'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType
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
  writeNotNull('symbol', instance.symbol);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType()
          ..price = json['price'] as String?
          ..currency = json['currency'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType$CurrencyType
                  .fromJson(json['currency'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('discountType', _$DiscountTypeEnumMap[instance.discountType]);
  return val;
}

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType
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

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceType()
          ..id = json['id'] as String
          ..label = json['label'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType()
          ..price = json['price'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType$PriceType
                  .fromJson(json['price'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..rank = json['rank'] as int?
          ..layer = json['layer'] as int;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('rank', instance.rank);
  val['layer'] = instance.layer;
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('content', instance.content);
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urlKey', instance.urlKey);
  writeNotNull('metaTitle', instance.metaTitle);
  writeNotNull('metaDesription', instance.metaDesription);
  writeNotNull(
      'metaKeywords', instance.metaKeywords?.map((e) => e.toJson()).toList());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsType()
          ..key = json['key'] as String?
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType()
          ..id = json['id'] as String?
          ..seo = json['seo'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..specs = (json['specs'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType$ProductSpecsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seo', instance.seo?.toJson());
  writeNotNull('specs', instance.specs?.map((e) => e.toJson()).toList());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
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

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
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
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType()
          ..label = json['label'] as String;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentTypeToJson(
            GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                instance) =>
        <String, dynamic>{
          'label': instance.label,
        };

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType()
          ..language =
              GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$LanguageType
                  .fromJson(json['language'] as Map<String, dynamic>)
          ..content =
              GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType$AttributeTranslationContentType
                  .fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationTypeToJson(
            GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                instance) =>
        <String, dynamic>{
          'language': instance.language.toJson(),
          'content': instance.content.toJson(),
        };

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..translation = (json['translation'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributeTranslationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..attribute =
              GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
                  .fromJson(json['attribute'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
            GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'label': instance.label,
          'attribute': instance.attribute.toJson(),
        };

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType()
          ..attributesValues = (json['attributesValues'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attributesValues',
      instance.attributesValues?.map((e) => e.toJson()).toList());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
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

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType()
          ..active = json['active'] as bool?
          ..owner = json['owner'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['owner'] as Map<String, dynamic>)
          ..technician = json['technician'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType$UserType
                  .fromJson(json['technician'] as Map<String, dynamic>)
          ..prevMaintenanceDuration = json['prevMaintenanceDuration'] as int?
          ..maintenanceDuration = json['maintenanceDuration'] as int?
          ..expectedMeantime = json['expectedMeantime'] as int?;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('technician', instance.technician?.toJson());
  writeNotNull('prevMaintenanceDuration', instance.prevMaintenanceDuration);
  writeNotNull('maintenanceDuration', instance.maintenanceDuration);
  writeNotNull('expectedMeantime', instance.expectedMeantime);
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..price = json['price'] as String?
          ..prices = (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$BarcodePricesType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..barcode = json['barcode'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..discount = json['discount'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..media = json['media'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..priceList = (json['priceList'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$ProductPriceListType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..internalProduct = json['internalProduct'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductType
                  .fromJson(json['internalProduct'] as Map<String, dynamic>)
          ..productAttributesValues = json['productAttributesValues'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductAttributesValuesType
                  .fromJson(
                      json['productAttributesValues'] as Map<String, dynamic>)
          ..maintenance = json['maintenance'] == null
              ? null
              : GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType$InternalProductMaintenanceType
                  .fromJson(json['maintenance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  val['barcode'] = instance.barcode;
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('discount', instance.discount?.toJson());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull(
      'priceList', instance.priceList?.map((e) => e.toJson()).toList());
  writeNotNull('catalogueCategory',
      instance.catalogueCategory?.map((e) => e.toJson()).toList());
  writeNotNull('internalProduct', instance.internalProduct?.toJson());
  writeNotNull(
      'productAttributesValues', instance.productAttributesValues?.toJson());
  writeNotNull('maintenance', instance.maintenance?.toJson());
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType()
          ..barcode =
              GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType$BarcodeType
                  .fromJson(json['barcode'] as Map<String, dynamic>)
          ..orders = json['orders'] as String
          ..stock = json['stock'] as String
          ..amount = json['amount'] as String;

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerTypeToJson(
            GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType
                instance) =>
        <String, dynamic>{
          'barcode': instance.barcode.toJson(),
          'orders': instance.orders,
          'stock': instance.stock,
          'amount': instance.amount,
        };

GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType$EcommerceAnalyticsBestSellerType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedTypeToJson(
        GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetEcommerceBestSellerProductsWithFilterPaginated$Query
    _$GetEcommerceBestSellerProductsWithFilterPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginated$Query()
          ..getEcommerceBestSellerProductsWithFilterPaginated =
              GetEcommerceBestSellerProductsWithFilterPaginated$Query$EcommerceAnalyticsBestSellerPaginatedType
                  .fromJson(
                      json['getEcommerceBestSellerProductsWithFilterPaginated']
                          as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginated$QueryToJson(
            GetEcommerceBestSellerProductsWithFilterPaginated$Query instance) =>
        <String, dynamic>{
          'getEcommerceBestSellerProductsWithFilterPaginated': instance
              .getEcommerceBestSellerProductsWithFilterPaginated
              .toJson(),
        };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

GetEcommerceAnalyticsStatsArguments
    _$GetEcommerceAnalyticsStatsArgumentsFromJson(Map<String, dynamic> json) =>
        GetEcommerceAnalyticsStatsArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetEcommerceAnalyticsStatsArgumentsToJson(
        GetEcommerceAnalyticsStatsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetEcommerceRevenueChartStatsArguments
    _$GetEcommerceRevenueChartStatsArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceRevenueChartStatsArguments(
          input:
              CRMDashboardInput.fromJson(json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetEcommerceRevenueChartStatsArgumentsToJson(
        GetEcommerceRevenueChartStatsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetEcommerceSalesByLocationArguments
    _$GetEcommerceSalesByLocationArgumentsFromJson(Map<String, dynamic> json) =>
        GetEcommerceSalesByLocationArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetEcommerceSalesByLocationArgumentsToJson(
        GetEcommerceSalesByLocationArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetEcommerceTopCatalogueCategoriesArguments
    _$GetEcommerceTopCatalogueCategoriesArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceTopCatalogueCategoriesArguments(
          input: EcommerceVarietyDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetEcommerceTopCatalogueCategoriesArgumentsToJson(
        GetEcommerceTopCatalogueCategoriesArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetEcommerceBestSellerProductsWithFilterPaginatedArguments
    _$GetEcommerceBestSellerProductsWithFilterPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceBestSellerProductsWithFilterPaginatedArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetEcommerceBestSellerProductsWithFilterPaginatedArgumentsToJson(
        GetEcommerceBestSellerProductsWithFilterPaginatedArguments instance) {
  final val = <String, dynamic>{
    'input': instance.input.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}
