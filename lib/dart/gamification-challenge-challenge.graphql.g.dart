// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamification-challenge-challenge.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChallenges$Query$ChallengeType$MediaType$PictureType
    _$GetChallenges$Query$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$MediaType$PictureTypeToJson(
        GetChallenges$Query$ChallengeType$MediaType$PictureType instance) {
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

GetChallenges$Query$ChallengeType$MediaType
    _$GetChallenges$Query$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetChallenges$Query$ChallengeType$MediaTypeToJson(
    GetChallenges$Query$ChallengeType$MediaType instance) {
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType
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

GetChallenges$Query$ChallengeType$ChallengeTypeType
    _$GetChallenges$Query$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallenges$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallenges$Query$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeTypeToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeType instance) {
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

GetChallenges$Query$ChallengeType$UserType$PhoneType
    _$GetChallenges$Query$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$UserType$PhoneTypeToJson(
        GetChallenges$Query$ChallengeType$UserType$PhoneType instance) {
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

GetChallenges$Query$ChallengeType$UserType$PictureType
    _$GetChallenges$Query$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$UserType$PictureTypeToJson(
        GetChallenges$Query$ChallengeType$UserType$PictureType instance) {
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

GetChallenges$Query$ChallengeType$UserType
    _$GetChallenges$Query$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetChallenges$Query$ChallengeType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetChallenges$Query$ChallengeType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetChallenges$Query$ChallengeType$UserTypeToJson(
    GetChallenges$Query$ChallengeType$UserType instance) {
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

GetChallenges$Query$ChallengeType$ChallengeTypeWinner
    _$GetChallenges$Query$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeWinnerToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeWinner instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

GetChallenges$Query$ChallengeType$ChallengeTypeCheckpoint
    _$GetChallenges$Query$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$ChallengeTypeCheckpointToJson(
        GetChallenges$Query$ChallengeType$ChallengeTypeCheckpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

GetChallenges$Query$ChallengeType$AudienceType
    _$GetChallenges$Query$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic> _$GetChallenges$Query$ChallengeType$AudienceTypeToJson(
        GetChallenges$Query$ChallengeType$AudienceType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetChallenges$Query$ChallengeType$TargetType$PointOfSaleType
    _$GetChallenges$Query$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetChallenges$Query$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$TargetType$WholesalerType
    _$GetChallenges$Query$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$TargetType$WholesalerTypeToJson(
            GetChallenges$Query$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$TargetType$ManufacturerType
    _$GetChallenges$Query$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallenges$Query$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetChallenges$Query$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallenges$Query$ChallengeType$TargetType
    _$GetChallenges$Query$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallenges$Query$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallenges$Query$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallenges$Query$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallenges$Query$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetChallenges$Query$ChallengeType$TargetTypeToJson(
    GetChallenges$Query$ChallengeType$TargetType instance) {
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

GetChallenges$Query$ChallengeType _$GetChallenges$Query$ChallengeTypeFromJson(
        Map<String, dynamic> json) =>
    GetChallenges$Query$ChallengeType()
      ..id = json['id'] as String
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : GetChallenges$Query$ChallengeType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..challengeType = json['challengeType'] == null
          ? null
          : GetChallenges$Query$ChallengeType$ChallengeTypeType.fromJson(
              json['challengeType'] as Map<String, dynamic>)
      ..creator = json['creator'] == null
          ? null
          : GetChallenges$Query$ChallengeType$UserType.fromJson(
              json['creator'] as Map<String, dynamic>)
      ..startDate = json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String)
      ..endDate = json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String)
      ..status = $enumDecodeNullable(
          _$ChallengeStatusEnumEnumMap, json['status'],
          unknownValue: ChallengeStatusEnum.artemisUnknown)
      ..winners = (json['winners'] as List<dynamic>?)
          ?.map((e) =>
              GetChallenges$Query$ChallengeType$ChallengeTypeWinner.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..checkpoints = (json['checkpoints'] as List<dynamic>?)
          ?.map((e) => GetChallenges$Query$ChallengeType$ChallengeTypeCheckpoint
              .fromJson(e as Map<String, dynamic>))
          .toList()
      ..maxAnswers = json['maxAnswers'] as int?
      ..audience = json['audience'] == null
          ? null
          : GetChallenges$Query$ChallengeType$AudienceType.fromJson(
              json['audience'] as Map<String, dynamic>)
      ..target = json['target'] == null
          ? null
          : GetChallenges$Query$ChallengeType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetChallenges$Query$ChallengeTypeToJson(
    GetChallenges$Query$ChallengeType instance) {
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$ChallengeStatusEnumEnumMap = {
  ChallengeStatusEnum.draft: 'DRAFT',
  ChallengeStatusEnum.ongoing: 'ONGOING',
  ChallengeStatusEnum.finished: 'FINISHED',
  ChallengeStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetChallenges$Query _$GetChallenges$QueryFromJson(Map<String, dynamic> json) =>
    GetChallenges$Query()
      ..getChallenges = (json['getChallenges'] as List<dynamic>)
          .map((e) => GetChallenges$Query$ChallengeType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetChallenges$QueryToJson(
        GetChallenges$Query instance) =>
    <String, dynamic>{
      'getChallenges': instance.getChallenges.map((e) => e.toJson()).toList(),
    };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinnerToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
            instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpointToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$AudienceTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
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

GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..status = $enumDecodeNullable(
              _$ChallengeStatusEnumEnumMap, json['status'],
              unknownValue: ChallengeStatusEnum.artemisUnknown)
          ..winners = (json['winners'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesPaginated$Query$ChallengePaginateType$ChallengeTypeToJson(
        GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengesPaginated$Query$ChallengePaginateType
    _$GetChallengesPaginated$Query$ChallengePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesPaginated$Query$ChallengePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetChallengesPaginated$Query$ChallengePaginateType$ChallengeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetChallengesPaginated$Query$ChallengePaginateTypeToJson(
    GetChallengesPaginated$Query$ChallengePaginateType instance) {
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

GetChallengesPaginated$Query _$GetChallengesPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetChallengesPaginated$Query()
      ..getChallengesPaginated =
          GetChallengesPaginated$Query$ChallengePaginateType.fromJson(
              json['getChallengesPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetChallengesPaginated$QueryToJson(
        GetChallengesPaginated$Query instance) =>
    <String, dynamic>{
      'getChallengesPaginated': instance.getChallengesPaginated.toJson(),
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

Challenge$Query$ChallengeType$MediaType$PictureType
    _$Challenge$Query$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$MediaType$PictureTypeToJson(
        Challenge$Query$ChallengeType$MediaType$PictureType instance) {
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

Challenge$Query$ChallengeType$MediaType
    _$Challenge$Query$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$MediaType$PictureType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$Challenge$Query$ChallengeType$MediaTypeToJson(
    Challenge$Query$ChallengeType$MediaType instance) {
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

Challenge$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

Challenge$Query$ChallengeType$ChallengeTypeType$MediaType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$MediaType instance) {
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

Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$ChallengeTypeType$TargetType
    _$Challenge$Query$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        Challenge$Query$ChallengeType$ChallengeTypeType$TargetType instance) {
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

Challenge$Query$ChallengeType$ChallengeTypeType
    _$Challenge$Query$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  Challenge$Query$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : Challenge$Query$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Challenge$Query$ChallengeType$ChallengeTypeTypeToJson(
    Challenge$Query$ChallengeType$ChallengeTypeType instance) {
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

Challenge$Query$ChallengeType$UserType$PhoneType
    _$Challenge$Query$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic> _$Challenge$Query$ChallengeType$UserType$PhoneTypeToJson(
    Challenge$Query$ChallengeType$UserType$PhoneType instance) {
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

Challenge$Query$ChallengeType$UserType$PictureType
    _$Challenge$Query$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic> _$Challenge$Query$ChallengeType$UserType$PictureTypeToJson(
    Challenge$Query$ChallengeType$UserType$PictureType instance) {
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

Challenge$Query$ChallengeType$UserType
    _$Challenge$Query$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : Challenge$Query$ChallengeType$UserType$PhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : Challenge$Query$ChallengeType$UserType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$Challenge$Query$ChallengeType$UserTypeToJson(
    Challenge$Query$ChallengeType$UserType instance) {
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

Challenge$Query$ChallengeType$ChallengeTypeWinner
    _$Challenge$Query$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic> _$Challenge$Query$ChallengeType$ChallengeTypeWinnerToJson(
    Challenge$Query$ChallengeType$ChallengeTypeWinner instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

Challenge$Query$ChallengeType$ChallengeTypeCheckpoint
    _$Challenge$Query$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$ChallengeTypeCheckpointToJson(
        Challenge$Query$ChallengeType$ChallengeTypeCheckpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

Challenge$Query$ChallengeType$AudienceType
    _$Challenge$Query$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$AudienceType()..id = json['id'] as String;

Map<String, dynamic> _$Challenge$Query$ChallengeType$AudienceTypeToJson(
        Challenge$Query$ChallengeType$AudienceType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Challenge$Query$ChallengeType$TargetType$PointOfSaleType
    _$Challenge$Query$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Challenge$Query$ChallengeType$TargetType$PointOfSaleTypeToJson(
        Challenge$Query$ChallengeType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Challenge$Query$ChallengeType$TargetType$WholesalerType
    _$Challenge$Query$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Challenge$Query$ChallengeType$TargetType$WholesalerTypeToJson(
            Challenge$Query$ChallengeType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Challenge$Query$ChallengeType$TargetType$ManufacturerType
    _$Challenge$Query$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Challenge$Query$ChallengeType$TargetType$ManufacturerTypeToJson(
        Challenge$Query$ChallengeType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Challenge$Query$ChallengeType$TargetType
    _$Challenge$Query$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        Challenge$Query$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : Challenge$Query$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : Challenge$Query$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : Challenge$Query$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$Challenge$Query$ChallengeType$TargetTypeToJson(
    Challenge$Query$ChallengeType$TargetType instance) {
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

Challenge$Query$ChallengeType _$Challenge$Query$ChallengeTypeFromJson(
        Map<String, dynamic> json) =>
    Challenge$Query$ChallengeType()
      ..id = json['id'] as String
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..media = json['media'] == null
          ? null
          : Challenge$Query$ChallengeType$MediaType.fromJson(
              json['media'] as Map<String, dynamic>)
      ..challengeType = json['challengeType'] == null
          ? null
          : Challenge$Query$ChallengeType$ChallengeTypeType.fromJson(
              json['challengeType'] as Map<String, dynamic>)
      ..creator = json['creator'] == null
          ? null
          : Challenge$Query$ChallengeType$UserType.fromJson(
              json['creator'] as Map<String, dynamic>)
      ..startDate = json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String)
      ..endDate = json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String)
      ..status = $enumDecodeNullable(
          _$ChallengeStatusEnumEnumMap, json['status'],
          unknownValue: ChallengeStatusEnum.artemisUnknown)
      ..winners = (json['winners'] as List<dynamic>?)
          ?.map((e) =>
              Challenge$Query$ChallengeType$ChallengeTypeWinner.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..checkpoints = (json['checkpoints'] as List<dynamic>?)
          ?.map((e) =>
              Challenge$Query$ChallengeType$ChallengeTypeCheckpoint.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..maxAnswers = json['maxAnswers'] as int?
      ..audience = json['audience'] == null
          ? null
          : Challenge$Query$ChallengeType$AudienceType.fromJson(
              json['audience'] as Map<String, dynamic>)
      ..target = json['target'] == null
          ? null
          : Challenge$Query$ChallengeType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$Challenge$Query$ChallengeTypeToJson(
    Challenge$Query$ChallengeType instance) {
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

Challenge$Query _$Challenge$QueryFromJson(Map<String, dynamic> json) =>
    Challenge$Query()
      ..challenge = Challenge$Query$ChallengeType.fromJson(
          json['challenge'] as Map<String, dynamic>);

Map<String, dynamic> _$Challenge$QueryToJson(Challenge$Query instance) =>
    <String, dynamic>{
      'challenge': instance.challenge.toJson(),
    };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinnerToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
            instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpointToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$AudienceTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
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

GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..status = $enumDecodeNullable(
              _$ChallengeStatusEnumEnumMap, json['status'],
              unknownValue: ChallengeStatusEnum.artemisUnknown)
          ..winners = (json['winners'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengesByTargetPaginated$Query$ChallengePaginateType
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query$ChallengePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetChallengesByTargetPaginated$Query$ChallengePaginateType$ChallengeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetPaginated$Query$ChallengePaginateTypeToJson(
        GetChallengesByTargetPaginated$Query$ChallengePaginateType instance) {
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

GetChallengesByTargetPaginated$Query
    _$GetChallengesByTargetPaginated$QueryFromJson(Map<String, dynamic> json) =>
        GetChallengesByTargetPaginated$Query()
          ..getChallengesByTargetPaginated =
              GetChallengesByTargetPaginated$Query$ChallengePaginateType
                  .fromJson(json['getChallengesByTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetChallengesByTargetPaginated$QueryToJson(
        GetChallengesByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getChallengesByTargetPaginated':
          instance.getChallengesByTargetPaginated.toJson(),
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinnerToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
            instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpointToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$AudienceTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
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

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..status = $enumDecodeNullable(
              _$ChallengeStatusEnumEnumMap, json['status'],
              unknownValue: ChallengeStatusEnum.artemisUnknown)
          ..winners = (json['winners'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType$ChallengeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateTypeToJson(
        GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType
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

GetChallengesByTargetAndCreatorPaginated$Query
    _$GetChallengesByTargetAndCreatorPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginated$Query()
          ..getChallengesByTargetAndCreatorPaginated =
              GetChallengesByTargetAndCreatorPaginated$Query$ChallengePaginateType
                  .fromJson(json['getChallengesByTargetAndCreatorPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetChallengesByTargetAndCreatorPaginated$QueryToJson(
        GetChallengesByTargetAndCreatorPaginated$Query instance) =>
    <String, dynamic>{
      'getChallengesByTargetAndCreatorPaginated':
          instance.getChallengesByTargetAndCreatorPaginated.toJson(),
    };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinnerToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
            instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpointToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$AudienceTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType
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

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..status = $enumDecodeNullable(
              _$ChallengeStatusEnumEnumMap, json['status'],
              unknownValue: ChallengeStatusEnum.artemisUnknown)
          ..winners = (json['winners'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType$ChallengeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateTypeToJson(
        GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType
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

GetChallengesByTargetAndUserAudiencePaginated$Query
    _$GetChallengesByTargetAndUserAudiencePaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginated$Query()
          ..getChallengesByTargetAndUserAudiencePaginated =
              GetChallengesByTargetAndUserAudiencePaginated$Query$ChallengePaginateType
                  .fromJson(
                      json['getChallengesByTargetAndUserAudiencePaginated']
                          as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginated$QueryToJson(
            GetChallengesByTargetAndUserAudiencePaginated$Query instance) =>
        <String, dynamic>{
          'getChallengesByTargetAndUserAudiencePaginated':
              instance.getChallengesByTargetAndUserAudiencePaginated.toJson(),
        };

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PhoneType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PhoneTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PhoneType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionType
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType()
          ..permission =
              GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType$PermissionDefinitionType
                  .fromJson(json['permission'] as Map<String, dynamic>)
          ..read = json['read'] as bool?
          ..write = json['write'] as bool?
          ..create = json['create'] as bool?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType
            instance) {
  final val = <String, dynamic>{
    'permission': instance.permission.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('read', instance.read);
  writeNotNull('write', instance.write);
  writeNotNull('create', instance.create);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$PointOfSaleType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$PointOfSaleTypeToJson(
            GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$WholesalerType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$WholesalerTypeToJson(
            GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$ManufacturerType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$ManufacturerTypeToJson(
            GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..permissions = (json['permissions'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$PermissionPermissionsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..target =
              GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType
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
  writeNotNull(
      'permissions', instance.permissions?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$LonLatType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$LonLatType()
          ..type = $enumDecodeNullable(_$ZoneTypesEnumEnumMap, json['type'],
              unknownValue: ZoneTypesEnum.artemisUnknown)
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$LonLatTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ZoneTypesEnumEnumMap[instance.type]);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

const _$ZoneTypesEnumEnumMap = {
  ZoneTypesEnum.point: 'POINT',
  ZoneTypesEnum.polygon: 'POLYGON',
  ZoneTypesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

const _$StateCapitalEnumEnumMap = {
  StateCapitalEnum.primary: 'PRIMARY',
  StateCapitalEnum.admin: 'ADMIN',
  StateCapitalEnum.minor: 'MINOR',
  StateCapitalEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..location = json['location'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

const _$SocialImageStyleEnumEnumMap = {
  SocialImageStyleEnum.bubble: 'BUBBLE',
  SocialImageStyleEnum.color: 'COLOR',
  SocialImageStyleEnum.sticker: 'STICKER',
  SocialImageStyleEnum.colorHandDrown: 'COLOR_HAND_DROWN',
  SocialImageStyleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType
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
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$OoredooDataType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$OoredooDataType()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$OoredooDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$FacebookDataType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$FacebookDataType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..token = json['token'] as String
          ..email = json['email'] as String
          ..lastName = json['last_name'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$FacebookDataType
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
  val['token'] = instance.token;
  val['email'] = instance.email;
  writeNotNull('last_name', instance.lastName);
  writeNotNull('first_name', instance.firstName);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$GoogleDataType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$GoogleDataType()
          ..sub = json['sub'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String
          ..token = json['token'] as String
          ..locale = json['locale'] as String?
          ..picture = json['picture'] as String?
          ..givenName = json['given_name'] as String?
          ..familyName = json['family_name'] as String?
          ..emailVerified = json['email_verified'] as bool?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$GoogleDataType
            instance) {
  final val = <String, dynamic>{
    'sub': instance.sub,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['email'] = instance.email;
  val['token'] = instance.token;
  writeNotNull('locale', instance.locale);
  writeNotNull('picture', instance.picture);
  writeNotNull('given_name', instance.givenName);
  writeNotNull('family_name', instance.familyName);
  writeNotNull('email_verified', instance.emailVerified);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$AppleDataType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$AppleDataType()
          ..email = json['email'] as String?
          ..status = json['status'] as String?
          ..givenName = json['givenName'] as String?
          ..familyName = json['familyName'] as String?
          ..identityToken = json['identityToken'] as String
          ..userIdentifier = json['userIdentifier'] as String?
          ..authorizationCode = json['authorizationCode'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$AppleDataTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$AppleDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('status', instance.status);
  writeNotNull('givenName', instance.givenName);
  writeNotNull('familyName', instance.familyName);
  val['identityToken'] = instance.identityToken;
  writeNotNull('userIdentifier', instance.userIdentifier);
  writeNotNull('authorizationCode', instance.authorizationCode);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType()
          ..ooredoo = json['ooredoo'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$OoredooDataType
                  .fromJson(json['ooredoo'] as Map<String, dynamic>)
          ..facebook = json['facebook'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$FacebookDataType
                  .fromJson(json['facebook'] as Map<String, dynamic>)
          ..google = json['google'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$GoogleDataType
                  .fromJson(json['google'] as Map<String, dynamic>)
          ..apple = json['apple'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType$AppleDataType
                  .fromJson(json['apple'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ooredoo', instance.ooredoo?.toJson());
  writeNotNull('facebook', instance.facebook?.toJson());
  writeNotNull('google', instance.google?.toJson());
  writeNotNull('apple', instance.apple?.toJson());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserEducationType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserEducationTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserEducationType()
          ..level = $enumDecodeNullable(_$AcademicLevelEnumMap, json['level'],
              unknownValue: AcademicLevel.artemisUnknown)
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..graduated = json['graduated'] as bool?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserEducationTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserEducationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('level', _$AcademicLevelEnumMap[instance.level]);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('graduated', instance.graduated);
  return val;
}

const _$AcademicLevelEnumMap = {
  AcademicLevel.primary: 'PRIMARY',
  AcademicLevel.highSchool: 'HIGH_SCHOOL',
  AcademicLevel.university: 'UNIVERSITY',
  AcademicLevel.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType()
          ..company = json['company'] as String?
          ..position = json['position'] as String?
          ..description = json['description'] as String?
          ..city = json['city'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType$StateType
                  .fromJson(json['city'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..from = json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String)
          ..to =
              json['to'] == null ? null : DateTime.parse(json['to'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('company', instance.company);
  writeNotNull('position', instance.position);
  writeNotNull('description', instance.description);
  writeNotNull('city', instance.city?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('current', instance.current);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..adminName = json['adminName'] as String?
          ..capital = $enumDecodeNullable(
              _$StateCapitalEnumEnumMap, json['capital'],
              unknownValue: StateCapitalEnum.artemisUnknown)
          ..population = json['population'] as String?
          ..ascii = json['ascii'] as String?
          ..lat = json['lat'] as String?
          ..lng = json['lng'] as String?
          ..country = json['country'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType
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

  writeNotNull('adminName', instance.adminName);
  writeNotNull('capital', _$StateCapitalEnumEnumMap[instance.capital]);
  writeNotNull('population', instance.population);
  writeNotNull('ascii', instance.ascii);
  writeNotNull('lat', instance.lat);
  writeNotNull('lng', instance.lng);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType()
          ..id = json['id'] as String
          ..apps = (json['apps'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$AppEnumMap, e,
                  unknownValue: App.artemisUnknown))
              .toList()
          ..email = json['email'] as String?
          ..roles = (json['roles'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserRoleEnumMap, e,
                  unknownValue: UserRole.artemisUnknown))
              .toList()
          ..title = json['title'] as String?
          ..about = json['about'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..locale = json['locale'] as String?
          ..source = $enumDecodeNullable(_$SourcesEnumEnumMap, json['source'],
              unknownValue: SourcesEnum.artemisUnknown)
          ..status = $enumDecodeNullable(_$UserStatusEnumMap, json['status'],
              unknownValue: UserStatus.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..plugged = json['plugged'] as bool?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isMailValid = json['isMailValid'] as bool?
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..phoneNumber = json['phoneNumber'] as String?
          ..mobileTheme = $enumDecodeNullable(
              _$MobileThemesEnumEnumMap, json['mobileTheme'],
              unknownValue: MobileThemesEnum.artemisUnknown)
          ..placeOfBirth = json['placeOfBirth'] as String?
          ..maritalStatus = $enumDecodeNullable(
              _$MaritalStatusEnumMap, json['maritalStatus'],
              unknownValue: MaritalStatus.artemisUnknown)
          ..newsletterSubs = json['newsletterSubs'] as bool?
          ..hasAutoGeneratedEmail = json['hasAutoGeneratedEmail'] as bool?
          ..phone = json['phone'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..permission = json['permission'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$PermissionType
                  .fromJson(json['permission'] as Map<String, dynamic>)
          ..languages = (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$LanguageType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..nationality = json['nationality'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$CountryType
                  .fromJson(json['nationality'] as Map<String, dynamic>)
          ..billingAddress = (json['billingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..shippingAddress = (json['shippingAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..residentialAddress = (json['residentialAddress'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$FullAddressType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialLoginData = json['socialLoginData'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$SocialLoginDataType
                  .fromJson(json['socialLoginData'] as Map<String, dynamic>)
          ..education = (json['education'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserEducationType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..work = (json['work'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$UserWorkType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..lived = (json['lived'] as List<dynamic>?)
              ?.map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType$StateType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..hobbies = (json['hobbies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..interests = (json['interests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList();

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apps', instance.apps?.map((e) => _$AppEnumMap[e]!).toList());
  writeNotNull('email', instance.email);
  writeNotNull(
      'roles', instance.roles?.map((e) => _$UserRoleEnumMap[e]!).toList());
  writeNotNull('title', instance.title);
  writeNotNull('about', instance.about);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('locale', instance.locale);
  writeNotNull('source', _$SourcesEnumEnumMap[instance.source]);
  writeNotNull('status', _$UserStatusEnumMap[instance.status]);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('username', instance.username);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('plugged', instance.plugged);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isMailValid', instance.isMailValid);
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('mobileTheme', _$MobileThemesEnumEnumMap[instance.mobileTheme]);
  writeNotNull('placeOfBirth', instance.placeOfBirth);
  writeNotNull('maritalStatus', _$MaritalStatusEnumMap[instance.maritalStatus]);
  writeNotNull('newsletterSubs', instance.newsletterSubs);
  writeNotNull('hasAutoGeneratedEmail', instance.hasAutoGeneratedEmail);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('permission', instance.permission?.toJson());
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('nationality', instance.nationality?.toJson());
  writeNotNull('billingAddress',
      instance.billingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('shippingAddress',
      instance.shippingAddress?.map((e) => e.toJson()).toList());
  writeNotNull('residentialAddress',
      instance.residentialAddress?.map((e) => e.toJson()).toList());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('socialLoginData', instance.socialLoginData?.toJson());
  writeNotNull(
      'education', instance.education?.map((e) => e.toJson()).toList());
  writeNotNull('work', instance.work?.map((e) => e.toJson()).toList());
  writeNotNull('lived', instance.lived?.map((e) => e.toJson()).toList());
  writeNotNull('hobbies', instance.hobbies);
  writeNotNull('interests', instance.interests);
  return val;
}

const _$AppEnumMap = {
  App.bosk: 'BOSK',
  App.skuad: 'SKUAD',
  App.figamy: 'FIGAMY',
  App.cockpit: 'COCKPIT',
  App.diktup: 'DIKTUP',
  App.magari: 'MAGARI',
  App.recolda: 'RECOLDA',
  App.sifca: 'SIFCA',
  App.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$UserRoleEnumMap = {
  UserRole.api: 'API',
  UserRole.admin: 'ADMIN',
  UserRole.editor: 'EDITOR',
  UserRole.manager: 'MANAGER',
  UserRole.consumer: 'CONSUMER',
  UserRole.community: 'COMMUNITY',
  UserRole.financial: 'FINANCIAL',
  UserRole.warehouse: 'WAREHOUSE',
  UserRole.commercial: 'COMMERCIAL',
  UserRole.merchandiser: 'MERCHANDISER',
  UserRole.notSpecified: 'NOT_SPECIFIED',
  UserRole.groupModerator: 'GROUP_MODERATOR',
  UserRole.wholesalerOwner: 'WHOLESALER_OWNER',
  UserRole.wholesalerManager: 'WHOLESALER_MANAGER',
  UserRole.manufacturerOwner: 'MANUFACTURER_OWNER',
  UserRole.wholesalerAssistant: 'WHOLESALER_ASSISTANT',
  UserRole.manufacturerManager: 'MANUFACTURER_MANAGER',
  UserRole.manufacturerAssistant: 'MANUFACTURER_ASSISTANT',
  UserRole.sales: 'SALES',
  UserRole.system: 'SYSTEM',
  UserRole.catalog: 'CATALOG',
  UserRole.content: 'CONTENT',
  UserRole.loyalty: 'LOYALTY',
  UserRole.network: 'NETWORK',
  UserRole.customers: 'CUSTOMERS',
  UserRole.inventory: 'INVENTORY',
  UserRole.organization: 'ORGANIZATION',
  UserRole.merchandising: 'MERCHANDISING',
  UserRole.dashboardsSales: 'DASHBOARDS_SALES',
  UserRole.dashboardsFinance: 'DASHBOARDS_FINANCE',
  UserRole.dashboardsAnalytics: 'DASHBOARDS_ANALYTICS',
  UserRole.dashboardsWarehouse: 'DASHBOARDS_WAREHOUSE',
  UserRole.dashboardsMerchandising: 'DASHBOARDS_MERCHANDISING',
  UserRole.posOwner: 'POS_OWNER',
  UserRole.posWaiter: 'POS_WAITER',
  UserRole.posManager: 'POS_MANAGER',
  UserRole.deliveryMan: 'DELIVERY_MAN',
  UserRole.posAssistant: 'POS_ASSISTANT',
  UserRole.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$SourcesEnumEnumMap = {
  SourcesEnum.figamy: 'FIGAMY',
  SourcesEnum.ooredoo: 'OOREDOO',
  SourcesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$UserStatusEnumMap = {
  UserStatus.online: 'ONLINE',
  UserStatus.away: 'AWAY',
  UserStatus.busy: 'BUSY',
  UserStatus.offline: 'OFFLINE',
  UserStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MobileThemesEnumEnumMap = {
  MobileThemesEnum.dark: 'DARK',
  MobileThemesEnum.light: 'LIGHT',
  MobileThemesEnum.system: 'SYSTEM',
  MobileThemesEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$MaritalStatusEnumMap = {
  MaritalStatus.single: 'SINGLE',
  MaritalStatus.married: 'MARRIED',
  MaritalStatus.engaged: 'ENGAGED',
  MaritalStatus.widowed: 'WIDOWED',
  MaritalStatus.divorced: 'DIVORCED',
  MaritalStatus.seperated: 'SEPERATED',
  MaritalStatus.inRelationship: 'IN_RELATIONSHIP',
  MaritalStatus.preferNotToSay: 'PREFER_NOT_TO_SAY',
  MaritalStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PictureType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PictureTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PictureType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PerksType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PerksTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PerksType()
          ..discount = json['discount'] as String
          ..description = json['description'] as String?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PerksTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PerksType
            instance) {
  final val = <String, dynamic>{
    'discount': instance.discount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$LevelIntervalType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$LevelIntervalTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$LevelIntervalType()
          ..min = json['min'] as int?
          ..max = json['max'] as int?;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$LevelIntervalTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$LevelIntervalType
            instance) {
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$PointOfSaleType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$PointOfSaleTypeToJson(
            GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$WholesalerType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$WholesalerTypeToJson(
            GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$ManufacturerType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$ManufacturerTypeToJson(
            GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType
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

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType()
          ..id = json['id'] as String
          ..rank = json['rank'] as int
          ..color = json['color'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..perks = json['perks'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$PerksType
                  .fromJson(json['perks'] as Map<String, dynamic>)
          ..lossAmount = json['lossAmount'] as int
          ..nextLevelMax = json['nextLevelMax'] as int?
          ..inactivityCycle = json['inactivityCycle'] as int
          ..levelInterval = json['levelInterval'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$LevelIntervalType
                  .fromJson(json['levelInterval'] as Map<String, dynamic>)
          ..reputationLevel = json['reputationLevel'] as String?
          ..target =
              GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('perks', instance.perks?.toJson());
  val['lossAmount'] = instance.lossAmount;
  writeNotNull('nextLevelMax', instance.nextLevelMax);
  val['inactivityCycle'] = instance.inactivityCycle;
  writeNotNull('levelInterval', instance.levelInterval?.toJson());
  writeNotNull('reputationLevel', instance.reputationLevel);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType()
          ..user =
              GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..rank = json['rank'] as int
          ..amount = json['amount'] as String
          ..reputationLevel = json['reputationLevel'] == null
              ? null
              : GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType$ReputationType
                  .fromJson(json['reputationLevel'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType
            instance) {
  final val = <String, dynamic>{
    'user': instance.user.toJson(),
    'rank': instance.rank,
    'amount': instance.amount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reputationLevel', instance.reputationLevel?.toJson());
  return val;
}

GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..currentUser =
              GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType$WalletLeaderboardType
                  .fromJson(json['currentUser'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateTypeToJson(
        GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType
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
  val['currentUser'] = instance.currentUser.toJson();
  return val;
}

GetLeaderboardByChallenge$Query _$GetLeaderboardByChallenge$QueryFromJson(
        Map<String, dynamic> json) =>
    GetLeaderboardByChallenge$Query()
      ..getLeaderboardByChallenge =
          GetLeaderboardByChallenge$Query$LeaderboardCurrentUserPaginateType
              .fromJson(
                  json['getLeaderboardByChallenge'] as Map<String, dynamic>);

Map<String, dynamic> _$GetLeaderboardByChallenge$QueryToJson(
        GetLeaderboardByChallenge$Query instance) =>
    <String, dynamic>{
      'getLeaderboardByChallenge': instance.getLeaderboardByChallenge.toJson(),
    };

CreateChallenge$Mutation$ChallengeType$MediaType$PictureType
    _$CreateChallenge$Mutation$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$MediaType$PictureTypeToJson(
        CreateChallenge$Mutation$ChallengeType$MediaType$PictureType instance) {
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

CreateChallenge$Mutation$ChallengeType$MediaType
    _$CreateChallenge$Mutation$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CreateChallenge$Mutation$ChallengeType$MediaTypeToJson(
    CreateChallenge$Mutation$ChallengeType$MediaType instance) {
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeType
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeTypeToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeType instance) {
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

CreateChallenge$Mutation$ChallengeType$UserType$PhoneType
    _$CreateChallenge$Mutation$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$UserType$PhoneTypeToJson(
        CreateChallenge$Mutation$ChallengeType$UserType$PhoneType instance) {
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

CreateChallenge$Mutation$ChallengeType$UserType$PictureType
    _$CreateChallenge$Mutation$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$UserType$PictureTypeToJson(
        CreateChallenge$Mutation$ChallengeType$UserType$PictureType instance) {
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

CreateChallenge$Mutation$ChallengeType$UserType
    _$CreateChallenge$Mutation$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateChallenge$Mutation$ChallengeType$UserTypeToJson(
    CreateChallenge$Mutation$ChallengeType$UserType instance) {
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

CreateChallenge$Mutation$ChallengeType$ChallengeTypeWinner
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeWinnerToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeWinner instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

CreateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpointToJson(
        CreateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

CreateChallenge$Mutation$ChallengeType$AudienceType
    _$CreateChallenge$Mutation$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$AudienceTypeToJson(
            CreateChallenge$Mutation$ChallengeType$AudienceType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
    _$CreateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleTypeToJson(
            CreateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$TargetType$WholesalerType
    _$CreateChallenge$Mutation$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$TargetType$WholesalerTypeToJson(
            CreateChallenge$Mutation$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
    _$CreateChallenge$Mutation$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallenge$Mutation$ChallengeType$TargetType$ManufacturerTypeToJson(
            CreateChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallenge$Mutation$ChallengeType$TargetType
    _$CreateChallenge$Mutation$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateChallenge$Mutation$ChallengeType$TargetTypeToJson(
    CreateChallenge$Mutation$ChallengeType$TargetType instance) {
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

CreateChallenge$Mutation$ChallengeType
    _$CreateChallenge$Mutation$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallenge$Mutation$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..status = $enumDecodeNullable(
              _$ChallengeStatusEnumEnumMap, json['status'],
              unknownValue: ChallengeStatusEnum.artemisUnknown)
          ..winners = (json['winners'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$AudienceType.fromJson(
                  json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateChallenge$Mutation$ChallengeType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateChallenge$Mutation$ChallengeTypeToJson(
    CreateChallenge$Mutation$ChallengeType instance) {
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateChallenge$Mutation _$CreateChallenge$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateChallenge$Mutation()
      ..createChallenge = CreateChallenge$Mutation$ChallengeType.fromJson(
          json['createChallenge'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateChallenge$MutationToJson(
        CreateChallenge$Mutation instance) =>
    <String, dynamic>{
      'createChallenge': instance.createChallenge.toJson(),
    };

ChallengeInput _$ChallengeInputFromJson(Map<String, dynamic> json) =>
    ChallengeInput(
      title: json['title'] as String?,
      description: json['description'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      challengeType: json['challengeType'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      status: $enumDecodeNullable(_$ChallengeStatusEnumEnumMap, json['status'],
          unknownValue: ChallengeStatusEnum.artemisUnknown),
      winners: (json['winners'] as List<dynamic>?)
          ?.map((e) => ChallengeInputWinner.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkpoints: (json['checkpoints'] as List<dynamic>?)
          ?.map((e) =>
              ChallengeInputCheckpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxAnswers: json['maxAnswers'] as int?,
      audience: json['audience'] as String?,
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChallengeInputToJson(ChallengeInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType);
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience);
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

ChallengeInputWinner _$ChallengeInputWinnerFromJson(
        Map<String, dynamic> json) =>
    ChallengeInputWinner(
      rank: json['rank'] as int,
      reward: (json['reward'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ChallengeInputWinnerToJson(
    ChallengeInputWinner instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

ChallengeInputCheckpoint _$ChallengeInputCheckpointFromJson(
        Map<String, dynamic> json) =>
    ChallengeInputCheckpoint(
      checkpoint: json['checkpoint'] as int?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ChallengeInputCheckpointToJson(
    ChallengeInputCheckpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

UpdateChallenge$Mutation$ChallengeType$MediaType$PictureType
    _$UpdateChallenge$Mutation$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$MediaType$PictureTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$MediaType$PictureType instance) {
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

UpdateChallenge$Mutation$ChallengeType$MediaType
    _$UpdateChallenge$Mutation$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateChallenge$Mutation$ChallengeType$MediaTypeToJson(
    UpdateChallenge$Mutation$ChallengeType$MediaType instance) {
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType instance) {
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

UpdateChallenge$Mutation$ChallengeType$UserType$PhoneType
    _$UpdateChallenge$Mutation$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$UserType$PhoneTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$UserType$PhoneType instance) {
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

UpdateChallenge$Mutation$ChallengeType$UserType$PictureType
    _$UpdateChallenge$Mutation$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$UserType$PictureTypeToJson(
        UpdateChallenge$Mutation$ChallengeType$UserType$PictureType instance) {
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

UpdateChallenge$Mutation$ChallengeType$UserType
    _$UpdateChallenge$Mutation$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateChallenge$Mutation$ChallengeType$UserTypeToJson(
    UpdateChallenge$Mutation$ChallengeType$UserType instance) {
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

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeWinner
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeWinnerToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeWinner instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

UpdateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpointToJson(
        UpdateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

UpdateChallenge$Mutation$ChallengeType$AudienceType
    _$UpdateChallenge$Mutation$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$AudienceTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$AudienceType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
    _$UpdateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$TargetType$WholesalerType
    _$UpdateChallenge$Mutation$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$TargetType$WholesalerTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
    _$UpdateChallenge$Mutation$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallenge$Mutation$ChallengeType$TargetType$ManufacturerTypeToJson(
            UpdateChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallenge$Mutation$ChallengeType$TargetType
    _$UpdateChallenge$Mutation$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateChallenge$Mutation$ChallengeType$TargetTypeToJson(
    UpdateChallenge$Mutation$ChallengeType$TargetType instance) {
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

UpdateChallenge$Mutation$ChallengeType
    _$UpdateChallenge$Mutation$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallenge$Mutation$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$UserType.fromJson(
                  json['creator'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..status = $enumDecodeNullable(
              _$ChallengeStatusEnumEnumMap, json['status'],
              unknownValue: ChallengeStatusEnum.artemisUnknown)
          ..winners = (json['winners'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$AudienceType.fromJson(
                  json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateChallenge$Mutation$ChallengeType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateChallenge$Mutation$ChallengeTypeToJson(
    UpdateChallenge$Mutation$ChallengeType instance) {
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateChallenge$Mutation _$UpdateChallenge$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateChallenge$Mutation()
      ..updateChallenge = UpdateChallenge$Mutation$ChallengeType.fromJson(
          json['updateChallenge'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateChallenge$MutationToJson(
        UpdateChallenge$Mutation instance) =>
    <String, dynamic>{
      'updateChallenge': instance.updateChallenge.toJson(),
    };

RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType$PictureType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType$PictureTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType$PictureType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType instance) {
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PhoneType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PhoneTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PhoneType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PictureType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PictureTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PictureType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$UserTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType instance) {
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

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeWinner
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeWinnerToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeWinner
            instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reward', instance.reward);
  return val;
}

RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeCheckpointToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checkpoint', instance.checkpoint);
  writeNotNull('amount', instance.amount);
  return val;
}

RemoveAudienceFromChallenge$Mutation$ChallengeType$AudienceType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$AudienceTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$PointOfSaleTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$WholesalerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$WholesalerTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$ManufacturerTypeToJson(
            RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetTypeToJson(
        RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType
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

RemoveAudienceFromChallenge$Mutation$ChallengeType
    _$RemoveAudienceFromChallenge$Mutation$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$UserType
                  .fromJson(json['creator'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..status = $enumDecodeNullable(
              _$ChallengeStatusEnumEnumMap, json['status'],
              unknownValue: ChallengeStatusEnum.artemisUnknown)
          ..winners = (json['winners'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  RemoveAudienceFromChallenge$Mutation$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : RemoveAudienceFromChallenge$Mutation$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$RemoveAudienceFromChallenge$Mutation$ChallengeTypeToJson(
    RemoveAudienceFromChallenge$Mutation$ChallengeType instance) {
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
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('challengeType', instance.challengeType?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('status', _$ChallengeStatusEnumEnumMap[instance.status]);
  writeNotNull('winners', instance.winners?.map((e) => e.toJson()).toList());
  writeNotNull(
      'checkpoints', instance.checkpoints?.map((e) => e.toJson()).toList());
  writeNotNull('maxAnswers', instance.maxAnswers);
  writeNotNull('audience', instance.audience?.toJson());
  writeNotNull('target', instance.target?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

RemoveAudienceFromChallenge$Mutation
    _$RemoveAudienceFromChallenge$MutationFromJson(Map<String, dynamic> json) =>
        RemoveAudienceFromChallenge$Mutation()
          ..removeAudienceFromChallenge =
              RemoveAudienceFromChallenge$Mutation$ChallengeType.fromJson(
                  json['removeAudienceFromChallenge'] as Map<String, dynamic>);

Map<String, dynamic> _$RemoveAudienceFromChallenge$MutationToJson(
        RemoveAudienceFromChallenge$Mutation instance) =>
    <String, dynamic>{
      'removeAudienceFromChallenge':
          instance.removeAudienceFromChallenge.toJson(),
    };

DeleteChallenge$Mutation$DeleteResponseDtoType
    _$DeleteChallenge$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteChallenge$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteChallenge$Mutation$DeleteResponseDtoTypeToJson(
        DeleteChallenge$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteChallenge$Mutation _$DeleteChallenge$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteChallenge$Mutation()
      ..deleteChallenge =
          DeleteChallenge$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteChallenge'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteChallenge$MutationToJson(
        DeleteChallenge$Mutation instance) =>
    <String, dynamic>{
      'deleteChallenge': instance.deleteChallenge.toJson(),
    };

GetChallengesPaginatedArguments _$GetChallengesPaginatedArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetChallengesPaginatedArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetChallengesPaginatedArgumentsToJson(
    GetChallengesPaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

ChallengeArguments _$ChallengeArgumentsFromJson(Map<String, dynamic> json) =>
    ChallengeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ChallengeArgumentsToJson(ChallengeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetChallengesByTargetPaginatedArguments
    _$GetChallengesByTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetChallengesByTargetPaginatedArgumentsToJson(
    GetChallengesByTargetPaginatedArguments instance) {
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

GetChallengesByTargetAndCreatorPaginatedArguments
    _$GetChallengesByTargetAndCreatorPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndCreatorPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetChallengesByTargetAndCreatorPaginatedArgumentsToJson(
    GetChallengesByTargetAndCreatorPaginatedArguments instance) {
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

GetChallengesByTargetAndUserAudiencePaginatedArguments
    _$GetChallengesByTargetAndUserAudiencePaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetChallengesByTargetAndUserAudiencePaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetChallengesByTargetAndUserAudiencePaginatedArgumentsToJson(
        GetChallengesByTargetAndUserAudiencePaginatedArguments instance) {
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

GetLeaderboardByChallengeArguments _$GetLeaderboardByChallengeArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetLeaderboardByChallengeArguments(
      challenge: json['challenge'] as String,
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetLeaderboardByChallengeArgumentsToJson(
    GetLeaderboardByChallengeArguments instance) {
  final val = <String, dynamic>{
    'challenge': instance.challenge,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateChallengeArguments _$CreateChallengeArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateChallengeArguments(
      input: ChallengeInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateChallengeArgumentsToJson(
        CreateChallengeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateChallengeArguments _$UpdateChallengeArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateChallengeArguments(
      id: json['id'] as String,
      input: ChallengeInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateChallengeArgumentsToJson(
        UpdateChallengeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

RemoveAudienceFromChallengeArguments
    _$RemoveAudienceFromChallengeArgumentsFromJson(Map<String, dynamic> json) =>
        RemoveAudienceFromChallengeArguments(
          id: json['id'] as String,
        );

Map<String, dynamic> _$RemoveAudienceFromChallengeArgumentsToJson(
        RemoveAudienceFromChallengeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

DeleteChallengeArguments _$DeleteChallengeArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteChallengeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteChallengeArgumentsToJson(
        DeleteChallengeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
