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
          ..customers = json['customers'] == null
              ? null
              : GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['customers'] as Map<String, dynamic>)
          ..balance = json['balance'] == null
              ? null
              : GetEcommerceAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['balance'] as Map<String, dynamic>);

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
  writeNotNull('customers', instance.customers?.toJson());
  writeNotNull('balance', instance.balance?.toJson());
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
          ..orders = (json['orders'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList()
          ..earnings = (json['earnings'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList()
          ..refunds = (json['refunds'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeToJson(
        GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orders', instance.orders);
  writeNotNull('earnings', instance.earnings);
  writeNotNull('refunds', instance.refunds);
  return val;
}

GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
    _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType()
          ..orders = (json['orders'] as num?)?.toDouble()
          ..earnings = (json['earnings'] as num?)?.toDouble()
          ..refunds = (json['refunds'] as num?)?.toDouble()
          ..conversions = (json['conversions'] as num?)?.toDouble()
          ..chart = json['chart'] == null
              ? null
              : GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
                  .fromJson(json['chart'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeToJson(
        GetEcommerceRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orders', instance.orders);
  writeNotNull('earnings', instance.earnings);
  writeNotNull('refunds', instance.refunds);
  writeNotNull('conversions', instance.conversions);
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

GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType()
          ..lat = (json['lat'] as num?)?.toDouble()
          ..lng = (json['lng'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeToJson(
        GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
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
              : GetEcommerceSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
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
          ..category = json['category'] == null
              ? null
              : GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
                  .fromJson(json['category'] as Map<String, dynamic>)
          ..value = (json['value'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeToJson(
        GetEcommerceTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

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
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
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
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetEcommerceTopCatalogueCategoriesArgumentsToJson(
        GetEcommerceTopCatalogueCategoriesArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };
