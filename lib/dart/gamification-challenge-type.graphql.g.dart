// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamification-challenge-type.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType
    _$GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType
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

GetChallengeTypes$Query$ChallengeTypeType$MediaType
    _$GetChallengeTypes$Query$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$MediaTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$MediaType instance) {
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

GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('action', _$PredefinedActionsEnumEnumMap[instance.action]);
  return val;
}

const _$PredefinedActionsEnumEnumMap = {
  PredefinedActionsEnum.login: 'LOGIN',
  PredefinedActionsEnum.register: 'REGISTER',
  PredefinedActionsEnum.newsletter: 'NEWSLETTER',
  PredefinedActionsEnum.addWishlist: 'ADD_WISHLIST',
  PredefinedActionsEnum.productRating: 'PRODUCT_RATING',
  PredefinedActionsEnum.productReview: 'PRODUCT_REVIEW',
  PredefinedActionsEnum.completeProfile: 'COMPLETE_PROFILE',
  PredefinedActionsEnum.shareBlogFacebook: 'SHARE_BLOG_FACEBOOK',
  PredefinedActionsEnum.shareFacebookPage: 'SHARE_FACEBOOK_PAGE',
  PredefinedActionsEnum.shareProductFacebook: 'SHARE_PRODUCT_FACEBOOK',
  PredefinedActionsEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('theme', instance.theme);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('predefined', instance.predefined?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$JockerKindEnumEnumMap = {
  JockerKindEnum.add10Sec: 'ADD_10_SEC',
  JockerKindEnum.eliminate2Suggestions: 'ELIMINATE_2_SUGGESTIONS',
  JockerKindEnum.showUsersPercentage: 'SHOW_USERS_PERCENTAGE',
  JockerKindEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker?.toJson());
  writeNotNull('cost', instance.cost);
  return val;
}

GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypes$Query$ChallengeTypeType$TargetType
    _$GetChallengeTypes$Query$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypes$Query$ChallengeTypeType$TargetTypeToJson(
        GetChallengeTypes$Query$ChallengeTypeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypes$Query$ChallengeTypeType
    _$GetChallengeTypes$Query$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypes$Query$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengeTypes$Query$ChallengeTypeType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetChallengeTypes$Query$ChallengeTypeTypeToJson(
    GetChallengeTypes$Query$ChallengeTypeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull(
      'activityTypes', instance.activityTypes?.map((e) => e.toJson()).toList());
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengeTypes$Query _$GetChallengeTypes$QueryFromJson(
        Map<String, dynamic> json) =>
    GetChallengeTypes$Query()
      ..getChallengeTypes = (json['getChallengeTypes'] as List<dynamic>)
          .map((e) => GetChallengeTypes$Query$ChallengeTypeType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetChallengeTypes$QueryToJson(
        GetChallengeTypes$Query instance) =>
    <String, dynamic>{
      'getChallengeTypes':
          instance.getChallengeTypes.map((e) => e.toJson()).toList(),
    };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
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

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
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

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('action', _$PredefinedActionsEnumEnumMap[instance.action]);
  return val;
}

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('theme', instance.theme);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('predefined', instance.predefined?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker?.toJson());
  writeNotNull('cost', instance.cost);
  return val;
}

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull(
      'activityTypes', instance.activityTypes?.map((e) => e.toJson()).toList());
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengeTypesPaginated$Query$ChallengeTypePaginateType
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateTypeToJson(
        GetChallengeTypesPaginated$Query$ChallengeTypePaginateType instance) {
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

GetChallengeTypesPaginated$Query _$GetChallengeTypesPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetChallengeTypesPaginated$Query()
      ..getChallengeTypesPaginated =
          GetChallengeTypesPaginated$Query$ChallengeTypePaginateType.fromJson(
              json['getChallengeTypesPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetChallengeTypesPaginated$QueryToJson(
        GetChallengeTypesPaginated$Query instance) =>
    <String, dynamic>{
      'getChallengeTypesPaginated':
          instance.getChallengeTypesPaginated.toJson(),
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

ChallengeType$Query$ChallengeTypeType$MediaType$PictureType
    _$ChallengeType$Query$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$MediaType$PictureTypeToJson(
        ChallengeType$Query$ChallengeTypeType$MediaType$PictureType instance) {
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

ChallengeType$Query$ChallengeTypeType$MediaType
    _$ChallengeType$Query$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeType$Query$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeType$Query$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ChallengeType$Query$ChallengeTypeType$MediaTypeToJson(
    ChallengeType$Query$ChallengeTypeType$MediaType instance) {
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

ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType
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

ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('action', _$PredefinedActionsEnumEnumMap[instance.action]);
  return val;
}

ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

ChallengeType$Query$ChallengeTypeType$ActivityTypeType
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ActivityTypeTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ActivityTypeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('theme', instance.theme);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('predefined', instance.predefined?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker?.toJson());
  writeNotNull('cost', instance.cost);
  return val;
}

ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleType
    _$ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerType
    _$ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerType
    _$ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeType$Query$ChallengeTypeType$TargetType
    _$ChallengeType$Query$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$ChallengeType$Query$ChallengeTypeType$TargetTypeToJson(
    ChallengeType$Query$ChallengeTypeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

ChallengeType$Query$ChallengeTypeType
    _$ChallengeType$Query$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeType$Query$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeType$Query$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : ChallengeType$Query$ChallengeTypeType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ChallengeType$Query$ChallengeTypeTypeToJson(
    ChallengeType$Query$ChallengeTypeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull(
      'activityTypes', instance.activityTypes?.map((e) => e.toJson()).toList());
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ChallengeType$Query _$ChallengeType$QueryFromJson(Map<String, dynamic> json) =>
    ChallengeType$Query()
      ..challengeType = ChallengeType$Query$ChallengeTypeType.fromJson(
          json['challengeType'] as Map<String, dynamic>);

Map<String, dynamic> _$ChallengeType$QueryToJson(
        ChallengeType$Query instance) =>
    <String, dynamic>{
      'challengeType': instance.challengeType.toJson(),
    };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
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

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
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

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('action', _$PredefinedActionsEnumEnumMap[instance.action]);
  return val;
}

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('theme', instance.theme);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('predefined', instance.predefined?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker?.toJson());
  writeNotNull('cost', instance.cost);
  return val;
}

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull(
      'activityTypes', instance.activityTypes?.map((e) => e.toJson()).toList());
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateTypeToJson(
        GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType
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

GetChallengeTypesByTargetPaginated$Query
    _$GetChallengeTypesByTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginated$Query()
          ..getChallengeTypesByTargetPaginated =
              GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType
                  .fromJson(json['getChallengeTypesByTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetChallengeTypesByTargetPaginated$QueryToJson(
        GetChallengeTypesByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getChallengeTypesByTargetPaginated':
          instance.getChallengeTypesByTargetPaginated.toJson(),
    };

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

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
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

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
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

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
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

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('action', _$PredefinedActionsEnumEnumMap[instance.action]);
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('theme', instance.theme);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('predefined', instance.predefined?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker?.toJson());
  writeNotNull('cost', instance.cost);
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull(
      'activityTypes', instance.activityTypes?.map((e) => e.toJson()).toList());
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateTypeToJson(
        SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType
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

SearchChallengeTypesByTargetWithFilterPaginated$Query
    _$SearchChallengeTypesByTargetWithFilterPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginated$Query()
          ..searchChallengeTypesByTargetWithFilterPaginated =
              SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType
                  .fromJson(
                      json['searchChallengeTypesByTargetWithFilterPaginated']
                          as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginated$QueryToJson(
            SearchChallengeTypesByTargetWithFilterPaginated$Query instance) =>
        <String, dynamic>{
          'searchChallengeTypesByTargetWithFilterPaginated':
              instance.searchChallengeTypesByTargetWithFilterPaginated.toJson(),
        };

ChallengeTypesFilterInput _$ChallengeTypesFilterInputFromJson(
        Map<String, dynamic> json) =>
    ChallengeTypesFilterInput(
      enable: json['enable'] as bool?,
      jockers:
          (json['jockers'] as List<dynamic>?)?.map((e) => e as String).toList(),
      activityTypes: (json['activityTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      minCheckPoints: json['minCheckPoints'] == null
          ? null
          : NumberRangeInput.fromJson(
              json['minCheckPoints'] as Map<String, dynamic>),
      minStep: json['minStep'] == null
          ? null
          : NumberRangeInput.fromJson(json['minStep'] as Map<String, dynamic>),
      claimReward: json['claimReward'] == null
          ? null
          : NumberRangeInput.fromJson(
              json['claimReward'] as Map<String, dynamic>),
      minGiftValue: json['minGiftValue'] == null
          ? null
          : PriceRangeInput.fromJson(
              json['minGiftValue'] as Map<String, dynamic>),
      fees: json['fees'] == null
          ? null
          : PriceRangeInput.fromJson(json['fees'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChallengeTypesFilterInputToJson(
    ChallengeTypesFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('jockers', instance.jockers);
  writeNotNull('activityTypes', instance.activityTypes);
  writeNotNull('minCheckPoints', instance.minCheckPoints?.toJson());
  writeNotNull('minStep', instance.minStep?.toJson());
  writeNotNull('claimReward', instance.claimReward?.toJson());
  writeNotNull('minGiftValue', instance.minGiftValue?.toJson());
  writeNotNull('fees', instance.fees?.toJson());
  return val;
}

NumberRangeInput _$NumberRangeInputFromJson(Map<String, dynamic> json) =>
    NumberRangeInput(
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$NumberRangeInputToJson(NumberRangeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

PriceRangeInput _$PriceRangeInputFromJson(Map<String, dynamic> json) =>
    PriceRangeInput(
      min: json['min'] as String?,
      max: json['max'] as String?,
    );

Map<String, dynamic> _$PriceRangeInputToJson(PriceRangeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
    _$CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
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

CreateChallengeType$Mutation$ChallengeTypeType$MediaType
    _$CreateChallengeType$Mutation$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$MediaTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$MediaType instance) {
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

CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType
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

CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('action', _$PredefinedActionsEnumEnumMap[instance.action]);
  return val;
}

CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('theme', instance.theme);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('predefined', instance.predefined?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker?.toJson());
  writeNotNull('cost', instance.cost);
  return val;
}

CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType
    _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType
    _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType
    _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeType$Mutation$ChallengeTypeType$TargetType
    _$CreateChallengeType$Mutation$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeType$Mutation$ChallengeTypeType$TargetTypeToJson(
        CreateChallengeType$Mutation$ChallengeTypeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateChallengeType$Mutation$ChallengeTypeType
    _$CreateChallengeType$Mutation$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeType$Mutation$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : CreateChallengeType$Mutation$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateChallengeType$Mutation$ChallengeTypeTypeToJson(
    CreateChallengeType$Mutation$ChallengeTypeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull(
      'activityTypes', instance.activityTypes?.map((e) => e.toJson()).toList());
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateChallengeType$Mutation _$CreateChallengeType$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateChallengeType$Mutation()
      ..createChallengeType =
          CreateChallengeType$Mutation$ChallengeTypeType.fromJson(
              json['createChallengeType'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateChallengeType$MutationToJson(
        CreateChallengeType$Mutation instance) =>
    <String, dynamic>{
      'createChallengeType': instance.createChallengeType.toJson(),
    };

ChallengeTypeInput _$ChallengeTypeInputFromJson(Map<String, dynamic> json) =>
    ChallengeTypeInput(
      title: json['title'] as String?,
      description: json['description'] as String?,
      rules: json['rules'] as String?,
      icon: json['icon'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      minStep: json['minStep'] as int?,
      minCheckPoints: json['minCheckPoints'] as int?,
      minGiftValue: json['minGiftValue'] as String?,
      claimReward: json['claimReward'] as int?,
      activityTypes: (json['activityTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      jockers: (json['jockers'] as List<dynamic>?)
          ?.map((e) =>
              ChallengeTypeInputJocker.fromJson(e as Map<String, dynamic>))
          .toList(),
      fees: json['fees'] as String?,
      enable: json['enable'] as bool?,
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChallengeTypeInputToJson(ChallengeTypeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull('activityTypes', instance.activityTypes);
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  return val;
}

MediaInput _$MediaInputFromJson(Map<String, dynamic> json) => MediaInput(
      videos:
          (json['videos'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      deg360: (json['deg360'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MediaInputToJson(MediaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  val['baseUrl'] = instance.baseUrl;
  val['path'] = instance.path;
  return val;
}

ChallengeTypeInputJocker _$ChallengeTypeInputJockerFromJson(
        Map<String, dynamic> json) =>
    ChallengeTypeInputJocker(
      jocker: json['jocker'] as String?,
      cost: json['cost'] as String?,
    );

Map<String, dynamic> _$ChallengeTypeInputJockerToJson(
    ChallengeTypeInputJocker instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker);
  writeNotNull('cost', instance.cost);
  return val;
}

UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
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

UpdateChallengeType$Mutation$ChallengeTypeType$MediaType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$MediaTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$MediaType instance) {
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

UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType
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

UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enable', instance.enable);
  writeNotNull('action', _$PredefinedActionsEnumEnumMap[instance.action]);
  return val;
}

UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('theme', instance.theme);
  writeNotNull('media', instance.media?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('predefined', instance.predefined?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('cost', instance.cost);
  writeNotNull('kind', _$JockerKindEnumEnumMap[instance.kind]);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jocker', instance.jocker?.toJson());
  writeNotNull('cost', instance.cost);
  return val;
}

UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeType$Mutation$ChallengeTypeType$TargetType
    _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetTypeToJson(
        UpdateChallengeType$Mutation$ChallengeTypeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateChallengeType$Mutation$ChallengeTypeType
    _$UpdateChallengeType$Mutation$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeType$Mutation$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : UpdateChallengeType$Mutation$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateChallengeType$Mutation$ChallengeTypeTypeToJson(
    UpdateChallengeType$Mutation$ChallengeTypeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('rules', instance.rules);
  writeNotNull('icon', instance.icon);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('minStep', instance.minStep);
  writeNotNull('minCheckPoints', instance.minCheckPoints);
  writeNotNull('minGiftValue', instance.minGiftValue);
  writeNotNull('claimReward', instance.claimReward);
  writeNotNull(
      'activityTypes', instance.activityTypes?.map((e) => e.toJson()).toList());
  writeNotNull('jockers', instance.jockers?.map((e) => e.toJson()).toList());
  writeNotNull('fees', instance.fees);
  writeNotNull('enable', instance.enable);
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateChallengeType$Mutation _$UpdateChallengeType$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateChallengeType$Mutation()
      ..updateChallengeType =
          UpdateChallengeType$Mutation$ChallengeTypeType.fromJson(
              json['updateChallengeType'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateChallengeType$MutationToJson(
        UpdateChallengeType$Mutation instance) =>
    <String, dynamic>{
      'updateChallengeType': instance.updateChallengeType.toJson(),
    };

DeleteChallengeType$Mutation$DeleteResponseDtoType
    _$DeleteChallengeType$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteChallengeType$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteChallengeType$Mutation$DeleteResponseDtoTypeToJson(
        DeleteChallengeType$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteChallengeType$Mutation _$DeleteChallengeType$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteChallengeType$Mutation()
      ..deleteChallengeType =
          DeleteChallengeType$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteChallengeType'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteChallengeType$MutationToJson(
        DeleteChallengeType$Mutation instance) =>
    <String, dynamic>{
      'deleteChallengeType': instance.deleteChallengeType.toJson(),
    };

GetChallengeTypesPaginatedArguments
    _$GetChallengeTypesPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        GetChallengeTypesPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetChallengeTypesPaginatedArgumentsToJson(
    GetChallengeTypesPaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

ChallengeTypeArguments _$ChallengeTypeArgumentsFromJson(
        Map<String, dynamic> json) =>
    ChallengeTypeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ChallengeTypeArgumentsToJson(
        ChallengeTypeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetChallengeTypesByTargetPaginatedArguments
    _$GetChallengeTypesByTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetChallengeTypesByTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetChallengeTypesByTargetPaginatedArgumentsToJson(
    GetChallengeTypesByTargetPaginatedArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

SearchChallengeTypesByTargetWithFilterPaginatedArguments
    _$SearchChallengeTypesByTargetWithFilterPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        SearchChallengeTypesByTargetWithFilterPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          filter: ChallengeTypesFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
          searchString: json['searchString'] as String?,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$SearchChallengeTypesByTargetWithFilterPaginatedArgumentsToJson(
        SearchChallengeTypesByTargetWithFilterPaginatedArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
    'filter': instance.filter.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('searchString', instance.searchString);
  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateChallengeTypeArguments _$CreateChallengeTypeArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateChallengeTypeArguments(
      input: ChallengeTypeInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateChallengeTypeArgumentsToJson(
        CreateChallengeTypeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateChallengeTypeArguments _$UpdateChallengeTypeArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateChallengeTypeArguments(
      id: json['id'] as String,
      input: ChallengeTypeInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateChallengeTypeArgumentsToJson(
        UpdateChallengeTypeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteChallengeTypeArguments _$DeleteChallengeTypeArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteChallengeTypeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteChallengeTypeArgumentsToJson(
        DeleteChallengeTypeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
