// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
    _$GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType()
          ..value = (json['value'] as num).toDouble()
          ..percentage = (json['percentage'] as num).toDouble();

Map<String, dynamic>
    _$GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoTypeToJson(
            GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'percentage': instance.percentage,
        };

GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType
    _$GetSalesAnalyticsStats$Query$SalesAnalyticsStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType()
          ..totalEarnings = json['totalEarnings'] == null
              ? null
              : GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['totalEarnings'] as Map<String, dynamic>)
          ..orders = json['orders'] == null
              ? null
              : GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['orders'] as Map<String, dynamic>)
          ..customers = json['customers'] == null
              ? null
              : GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['customers'] as Map<String, dynamic>)
          ..balance = json['balance'] == null
              ? null
              : GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType$AnalyticsStatsInfoType
                  .fromJson(json['balance'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSalesAnalyticsStats$Query$SalesAnalyticsStatsTypeToJson(
        GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType instance) {
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

GetSalesAnalyticsStats$Query _$GetSalesAnalyticsStats$QueryFromJson(
        Map<String, dynamic> json) =>
    GetSalesAnalyticsStats$Query()
      ..getSalesAnalyticsStats =
          GetSalesAnalyticsStats$Query$SalesAnalyticsStatsType.fromJson(
              json['getSalesAnalyticsStats'] as Map<String, dynamic>);

Map<String, dynamic> _$GetSalesAnalyticsStats$QueryToJson(
        GetSalesAnalyticsStats$Query instance) =>
    <String, dynamic>{
      'getSalesAnalyticsStats': instance.getSalesAnalyticsStats.toJson(),
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

GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
    _$GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType()
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
    _$GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartTypeToJson(
        GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
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

GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
    _$GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType()
          ..orders = (json['orders'] as num?)?.toDouble()
          ..earnings = (json['earnings'] as num?)?.toDouble()
          ..refunds = (json['refunds'] as num?)?.toDouble()
          ..conversions = (json['conversions'] as num?)?.toDouble()
          ..chart = json['chart'] == null
              ? null
              : GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType$SalesAnalyticsRevenueStatsChartType
                  .fromJson(json['chart'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsTypeToJson(
        GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
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

GetSalesRevenueChartStats$Query _$GetSalesRevenueChartStats$QueryFromJson(
        Map<String, dynamic> json) =>
    GetSalesRevenueChartStats$Query()
      ..getSalesRevenueChartStats =
          GetSalesRevenueChartStats$Query$SalesAnalyticsRevenueStatsType
              .fromJson(
                  json['getSalesRevenueChartStats'] as Map<String, dynamic>);

Map<String, dynamic> _$GetSalesRevenueChartStats$QueryToJson(
        GetSalesRevenueChartStats$Query instance) =>
    <String, dynamic>{
      'getSalesRevenueChartStats': instance.getSalesRevenueChartStats.toJson(),
    };

GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType()
          ..lat = (json['lat'] as num?)?.toDouble()
          ..lng = (json['lng'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationTypeToJson(
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
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

GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType()
          ..coordination = json['coordination'] == null
              ? null
              : GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType$GoogleMapsAuditDataLocationType
                  .fromJson(json['coordination'] as Map<String, dynamic>)
          ..radius = (json['radius'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersTypeToJson(
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType
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

GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureTypeToJson(
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
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

GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryTypeToJson(
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType
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

GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType()
          ..country = json['country'] == null
              ? null
              : GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..value = (json['value'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsTypeToJson(
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType
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

GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType()
          ..layers = (json['layers'] as List<dynamic>?)
              ?.map((e) =>
                  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$AnalyticsUsersByCountryLayersType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..segments = (json['segments'] as List<dynamic>?)
              ?.map((e) =>
                  GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType$SalesAnalyticsSalesByCountrySegmentsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSalesByLocation$Query$SalesAnalyticsSalesByCountryTypeToJson(
        GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType instance) {
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

GetSalesByLocation$Query _$GetSalesByLocation$QueryFromJson(
        Map<String, dynamic> json) =>
    GetSalesByLocation$Query()
      ..getSalesByLocation =
          GetSalesByLocation$Query$SalesAnalyticsSalesByCountryType.fromJson(
              json['getSalesByLocation'] as Map<String, dynamic>);

Map<String, dynamic> _$GetSalesByLocation$QueryToJson(
        GetSalesByLocation$Query instance) =>
    <String, dynamic>{
      'getSalesByLocation': instance.getSalesByLocation.toJson(),
    };

GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType()
          ..name = json['name'] as String?
          ..content = json['content'] as String?;

Map<String, dynamic>
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsTypeToJson(
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
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

GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType()
          ..urlKey = json['urlKey'] as String?
          ..metaTitle = json['metaTitle'] as String?
          ..metaDesription = json['metaDesription'] as String?
          ..metaKeywords = (json['metaKeywords'] as List<dynamic>?)
              ?.map((e) =>
                  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType$MetaKeywordsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoTypeToJson(
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType
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

GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureTypeToJson(
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType
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

GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType()
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
              : GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$CatalogueCategorySeoType
                  .fromJson(json['seo'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryTypeToJson(
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
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

GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeFromJson(
            Map<String, dynamic> json) =>
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType()
          ..category = json['category'] == null
              ? null
              : GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType$CatalogueCategoryType
                  .fromJson(json['category'] as Map<String, dynamic>)
          ..value = (json['value'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesTypeToJson(
        GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
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

GetSalesTopCatalogueCategories$Query _$GetSalesTopCatalogueCategories$QueryFromJson(
        Map<String, dynamic> json) =>
    GetSalesTopCatalogueCategories$Query()
      ..getSalesTopCatalogueCategories = (json['getSalesTopCatalogueCategories']
              as List<dynamic>)
          .map((e) =>
              GetSalesTopCatalogueCategories$Query$SalesAnalyticsTopCatalogueCategoriesType
                  .fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetSalesTopCatalogueCategories$QueryToJson(
        GetSalesTopCatalogueCategories$Query instance) =>
    <String, dynamic>{
      'getSalesTopCatalogueCategories': instance.getSalesTopCatalogueCategories
          .map((e) => e.toJson())
          .toList(),
    };

GetSalesAnalyticsStatsArguments _$GetSalesAnalyticsStatsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetSalesAnalyticsStatsArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetSalesAnalyticsStatsArgumentsToJson(
        GetSalesAnalyticsStatsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetSalesRevenueChartStatsArguments _$GetSalesRevenueChartStatsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetSalesRevenueChartStatsArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetSalesRevenueChartStatsArgumentsToJson(
        GetSalesRevenueChartStatsArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetSalesByLocationArguments _$GetSalesByLocationArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetSalesByLocationArguments(
      input: AnalyticsDashboardInput.fromJson(
          json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetSalesByLocationArgumentsToJson(
        GetSalesByLocationArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetSalesTopCatalogueCategoriesArguments
    _$GetSalesTopCatalogueCategoriesArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetSalesTopCatalogueCategoriesArguments(
          input: AnalyticsDashboardInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetSalesTopCatalogueCategoriesArgumentsToJson(
        GetSalesTopCatalogueCategoriesArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };
