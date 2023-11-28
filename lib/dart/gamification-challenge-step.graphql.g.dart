// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamification-challenge-step.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChallengeSteps$Query$ChallengeStepType$MediaType$PictureType
    _$GetChallengeSteps$Query$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$MediaType$PictureTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$MediaType$PictureType
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

GetChallengeSteps$Query$ChallengeStepType$MediaType
    _$GetChallengeSteps$Query$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$MediaTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$MediaType instance) {
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType$PictureType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType$PictureTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType$PictureType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PhoneType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PhoneTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PhoneType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PictureType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PictureTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PictureType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinner
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinnerToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinner
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$AudienceType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$AudienceTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType
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

GetChallengeSteps$Query$ChallengeStepType$ChallengeType
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$UserType
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
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeSteps$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeSteps$Query$ChallengeStepType$ChallengeTypeToJson(
        GetChallengeSteps$Query$ChallengeStepType$ChallengeType instance) {
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

GetChallengeSteps$Query$ChallengeStepType
    _$GetChallengeSteps$Query$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeSteps$Query$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..randomize = json['randomize'] as bool?
          ..rank = json['rank'] as int?
          ..challenge = json['challenge'] == null
              ? null
              : GetChallengeSteps$Query$ChallengeStepType$ChallengeType
                  .fromJson(json['challenge'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetChallengeSteps$Query$ChallengeStepTypeToJson(
    GetChallengeSteps$Query$ChallengeStepType instance) {
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
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('randomize', instance.randomize);
  writeNotNull('rank', instance.rank);
  writeNotNull('challenge', instance.challenge?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengeSteps$Query _$GetChallengeSteps$QueryFromJson(
        Map<String, dynamic> json) =>
    GetChallengeSteps$Query()
      ..getChallengeSteps = (json['getChallengeSteps'] as List<dynamic>)
          .map((e) => GetChallengeSteps$Query$ChallengeStepType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetChallengeSteps$QueryToJson(
        GetChallengeSteps$Query instance) =>
    <String, dynamic>{
      'getChallengeSteps':
          instance.getChallengeSteps.map((e) => e.toJson()).toList(),
    };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinner
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinnerToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinner
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType
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
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType
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

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..randomize = json['randomize'] as bool?
          ..rank = json['rank'] as int?
          ..challenge = json['challenge'] == null
              ? null
              : GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType
                  .fromJson(json['challenge'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType
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
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('randomize', instance.randomize);
  writeNotNull('rank', instance.rank);
  writeNotNull('challenge', instance.challenge?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengeStepsPaginated$Query$ChallengeStepPaginateType
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetChallengeStepsPaginated$Query$ChallengeStepPaginateType$ChallengeStepType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsPaginated$Query$ChallengeStepPaginateTypeToJson(
        GetChallengeStepsPaginated$Query$ChallengeStepPaginateType instance) {
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

GetChallengeStepsPaginated$Query _$GetChallengeStepsPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetChallengeStepsPaginated$Query()
      ..getChallengeStepsPaginated =
          GetChallengeStepsPaginated$Query$ChallengeStepPaginateType.fromJson(
              json['getChallengeStepsPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetChallengeStepsPaginated$QueryToJson(
        GetChallengeStepsPaginated$Query instance) =>
    <String, dynamic>{
      'getChallengeStepsPaginated':
          instance.getChallengeStepsPaginated.toJson(),
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinner
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinnerToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinner
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeToJson(
            GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$UserType
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
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType
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

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..randomize = json['randomize'] as bool?
          ..rank = json['rank'] as int?
          ..challenge = json['challenge'] == null
              ? null
              : GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType$ChallengeType
                  .fromJson(json['challenge'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType
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
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('randomize', instance.randomize);
  writeNotNull('rank', instance.rank);
  writeNotNull('challenge', instance.challenge?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType$ChallengeStepType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateTypeToJson(
        GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType
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

GetChallengeStepsByChallengePaginated$Query
    _$GetChallengeStepsByChallengePaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginated$Query()
          ..getChallengeStepsByChallengePaginated =
              GetChallengeStepsByChallengePaginated$Query$ChallengeStepPaginateType
                  .fromJson(json['getChallengeStepsByChallengePaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetChallengeStepsByChallengePaginated$QueryToJson(
        GetChallengeStepsByChallengePaginated$Query instance) =>
    <String, dynamic>{
      'getChallengeStepsByChallengePaginated':
          instance.getChallengeStepsByChallengePaginated.toJson(),
    };

ChallengeStep$Query$ChallengeStepType$MediaType$PictureType
    _$ChallengeStep$Query$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$MediaType$PictureTypeToJson(
        ChallengeStep$Query$ChallengeStepType$MediaType$PictureType instance) {
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

ChallengeStep$Query$ChallengeStepType$MediaType
    _$ChallengeStep$Query$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ChallengeStep$Query$ChallengeStepType$MediaTypeToJson(
    ChallengeStep$Query$ChallengeStepType$MediaType instance) {
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType$PictureType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType$PictureTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType$PictureType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PhoneType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PhoneTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PhoneType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PictureType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PictureTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PictureType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$UserTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType instance) {
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinner
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinnerToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinner
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
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

ChallengeStep$Query$ChallengeStepType$ChallengeType$AudienceType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$AudienceTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeToJson(
            ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType
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

ChallengeStep$Query$ChallengeStepType$ChallengeType
    _$ChallengeStep$Query$ChallengeStepType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$UserType
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
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  ChallengeStep$Query$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ChallengeStep$Query$ChallengeStepType$ChallengeTypeToJson(
        ChallengeStep$Query$ChallengeStepType$ChallengeType instance) {
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

ChallengeStep$Query$ChallengeStepType
    _$ChallengeStep$Query$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        ChallengeStep$Query$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..randomize = json['randomize'] as bool?
          ..rank = json['rank'] as int?
          ..challenge = json['challenge'] == null
              ? null
              : ChallengeStep$Query$ChallengeStepType$ChallengeType.fromJson(
                  json['challenge'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ChallengeStep$Query$ChallengeStepTypeToJson(
    ChallengeStep$Query$ChallengeStepType instance) {
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
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('randomize', instance.randomize);
  writeNotNull('rank', instance.rank);
  writeNotNull('challenge', instance.challenge?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ChallengeStep$Query _$ChallengeStep$QueryFromJson(Map<String, dynamic> json) =>
    ChallengeStep$Query()
      ..challengeStep = ChallengeStep$Query$ChallengeStepType.fromJson(
          json['challengeStep'] as Map<String, dynamic>);

Map<String, dynamic> _$ChallengeStep$QueryToJson(
        ChallengeStep$Query instance) =>
    <String, dynamic>{
      'challengeStep': instance.challengeStep.toJson(),
    };

CreateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
    _$CreateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
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

CreateChallengeStep$Mutation$ChallengeStepType$MediaType
    _$CreateChallengeStep$Mutation$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$MediaTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$MediaType instance) {
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinnerToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeToJson(
            CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
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

CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
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
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateChallengeStep$Mutation$ChallengeStepType$ChallengeTypeToJson(
        CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType instance) {
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

CreateChallengeStep$Mutation$ChallengeStepType
    _$CreateChallengeStep$Mutation$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        CreateChallengeStep$Mutation$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..randomize = json['randomize'] as bool?
          ..rank = json['rank'] as int?
          ..challenge = json['challenge'] == null
              ? null
              : CreateChallengeStep$Mutation$ChallengeStepType$ChallengeType
                  .fromJson(json['challenge'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateChallengeStep$Mutation$ChallengeStepTypeToJson(
    CreateChallengeStep$Mutation$ChallengeStepType instance) {
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
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('randomize', instance.randomize);
  writeNotNull('rank', instance.rank);
  writeNotNull('challenge', instance.challenge?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateChallengeStep$Mutation _$CreateChallengeStep$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateChallengeStep$Mutation()
      ..createChallengeStep =
          CreateChallengeStep$Mutation$ChallengeStepType.fromJson(
              json['createChallengeStep'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateChallengeStep$MutationToJson(
        CreateChallengeStep$Mutation instance) =>
    <String, dynamic>{
      'createChallengeStep': instance.createChallengeStep.toJson(),
    };

ChallengeStepInput _$ChallengeStepInputFromJson(Map<String, dynamic> json) =>
    ChallengeStepInput(
      title: json['title'] as String?,
      description: json['description'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      randomize: json['randomize'] as bool?,
      rank: json['rank'] as int?,
      challenge: json['challenge'] as String?,
    );

Map<String, dynamic> _$ChallengeStepInputToJson(ChallengeStepInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('randomize', instance.randomize);
  writeNotNull('rank', instance.rank);
  writeNotNull('challenge', instance.challenge);
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

UpdateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
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

UpdateChallengeStep$Mutation$ChallengeStepType$MediaType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$MediaTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$MediaType instance) {
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinnerToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeToJson(
            UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
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

UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
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
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeTypeToJson(
        UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType instance) {
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

UpdateChallengeStep$Mutation$ChallengeStepType
    _$UpdateChallengeStep$Mutation$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateChallengeStep$Mutation$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..randomize = json['randomize'] as bool?
          ..rank = json['rank'] as int?
          ..challenge = json['challenge'] == null
              ? null
              : UpdateChallengeStep$Mutation$ChallengeStepType$ChallengeType
                  .fromJson(json['challenge'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateChallengeStep$Mutation$ChallengeStepTypeToJson(
    UpdateChallengeStep$Mutation$ChallengeStepType instance) {
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
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('randomize', instance.randomize);
  writeNotNull('rank', instance.rank);
  writeNotNull('challenge', instance.challenge?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateChallengeStep$Mutation _$UpdateChallengeStep$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateChallengeStep$Mutation()
      ..updateChallengeStep =
          UpdateChallengeStep$Mutation$ChallengeStepType.fromJson(
              json['updateChallengeStep'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateChallengeStep$MutationToJson(
        UpdateChallengeStep$Mutation instance) =>
    <String, dynamic>{
      'updateChallengeStep': instance.updateChallengeStep.toJson(),
    };

ReorderChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$MediaType$PictureTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
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

ReorderChallengeStep$Mutation$ChallengeStepType$MediaType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$MediaTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$MediaType instance) {
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType()
          ..enable = json['enable'] as bool?
          ..action = $enumDecodeNullable(
              _$PredefinedActionsEnumEnumMap, json['action'],
              unknownValue: PredefinedActionsEnum.artemisUnknown);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..code = json['code'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..theme = json['theme'] as String?
          ..media = json['media'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..predefined = json['predefined'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
                  .fromJson(json['predefined'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..icon = json['icon'] as String?
          ..cost = json['cost'] as int?
          ..kind = $enumDecodeNullable(_$JockerKindEnumEnumMap, json['kind'],
              unknownValue: JockerKindEnum.artemisUnknown)
          ..media = json['media'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker()
          ..jocker = json['jocker'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
                  .fromJson(json['jocker'] as Map<String, dynamic>)
          ..cost = json['cost'] as String?;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..rules = json['rules'] as String?
          ..icon = json['icon'] as String?
          ..media = json['media'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..minStep = json['minStep'] as int?
          ..minCheckPoints = json['minCheckPoints'] as int?
          ..minGiftValue = json['minGiftValue'] as String?
          ..claimReward = json['claimReward'] as int?
          ..activityTypes = (json['activityTypes'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ActivityTypeType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..jockers = (json['jockers'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$ChallengeTypeTypeJocker
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..fees = json['fees'] as String?
          ..enable = json['enable'] as bool?
          ..target = json['target'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?
          ..alt = json['alt'] as String?;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..phone = json['phone'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..picture = json['picture'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinnerFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner()
          ..rank = json['rank'] as int
          ..reward = (json['reward'] as num?)?.toDouble();

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinnerToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint()
          ..checkpoint = json['checkpoint'] as int?
          ..amount = (json['amount'] as num?)?.toDouble();

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpointToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerTypeToJson(
            ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
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

ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..challengeType = json['challengeType'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeType
                  .fromJson(json['challengeType'] as Map<String, dynamic>)
          ..creator = json['creator'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$UserType
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
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeWinner
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..checkpoints = (json['checkpoints'] as List<dynamic>?)
              ?.map((e) =>
                  ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$ChallengeTypeCheckpoint
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..maxAnswers = json['maxAnswers'] as int?
          ..audience = json['audience'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$AudienceType
                  .fromJson(json['audience'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeTypeToJson(
        ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType
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

ReorderChallengeStep$Mutation$ChallengeStepType
    _$ReorderChallengeStep$Mutation$ChallengeStepTypeFromJson(
            Map<String, dynamic> json) =>
        ReorderChallengeStep$Mutation$ChallengeStepType()
          ..id = json['id'] as String
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..startDate = json['startDate'] == null
              ? null
              : DateTime.parse(json['startDate'] as String)
          ..endDate = json['endDate'] == null
              ? null
              : DateTime.parse(json['endDate'] as String)
          ..randomize = json['randomize'] as bool?
          ..rank = json['rank'] as int?
          ..challenge = json['challenge'] == null
              ? null
              : ReorderChallengeStep$Mutation$ChallengeStepType$ChallengeType
                  .fromJson(json['challenge'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$ReorderChallengeStep$Mutation$ChallengeStepTypeToJson(
    ReorderChallengeStep$Mutation$ChallengeStepType instance) {
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
  writeNotNull('startDate', instance.startDate?.toIso8601String());
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  writeNotNull('randomize', instance.randomize);
  writeNotNull('rank', instance.rank);
  writeNotNull('challenge', instance.challenge?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

ReorderChallengeStep$Mutation _$ReorderChallengeStep$MutationFromJson(
        Map<String, dynamic> json) =>
    ReorderChallengeStep$Mutation()
      ..reorderChallengeStep =
          ReorderChallengeStep$Mutation$ChallengeStepType.fromJson(
              json['reorderChallengeStep'] as Map<String, dynamic>);

Map<String, dynamic> _$ReorderChallengeStep$MutationToJson(
        ReorderChallengeStep$Mutation instance) =>
    <String, dynamic>{
      'reorderChallengeStep': instance.reorderChallengeStep.toJson(),
    };

DeleteChallengeStep$Mutation$DeleteResponseDtoType
    _$DeleteChallengeStep$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteChallengeStep$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteChallengeStep$Mutation$DeleteResponseDtoTypeToJson(
        DeleteChallengeStep$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteChallengeStep$Mutation _$DeleteChallengeStep$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteChallengeStep$Mutation()
      ..deleteChallengeStep =
          DeleteChallengeStep$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteChallengeStep'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteChallengeStep$MutationToJson(
        DeleteChallengeStep$Mutation instance) =>
    <String, dynamic>{
      'deleteChallengeStep': instance.deleteChallengeStep.toJson(),
    };

GetChallengeStepsPaginatedArguments
    _$GetChallengeStepsPaginatedArgumentsFromJson(Map<String, dynamic> json) =>
        GetChallengeStepsPaginatedArguments(
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetChallengeStepsPaginatedArgumentsToJson(
    GetChallengeStepsPaginatedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetChallengeStepsByChallengePaginatedArguments
    _$GetChallengeStepsByChallengePaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetChallengeStepsByChallengePaginatedArguments(
          challenge: json['challenge'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetChallengeStepsByChallengePaginatedArgumentsToJson(
    GetChallengeStepsByChallengePaginatedArguments instance) {
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

ChallengeStepArguments _$ChallengeStepArgumentsFromJson(
        Map<String, dynamic> json) =>
    ChallengeStepArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$ChallengeStepArgumentsToJson(
        ChallengeStepArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

CreateChallengeStepArguments _$CreateChallengeStepArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateChallengeStepArguments(
      input: ChallengeStepInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateChallengeStepArgumentsToJson(
        CreateChallengeStepArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateChallengeStepArguments _$UpdateChallengeStepArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateChallengeStepArguments(
      id: json['id'] as String,
      input: ChallengeStepInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateChallengeStepArgumentsToJson(
        UpdateChallengeStepArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

ReorderChallengeStepArguments _$ReorderChallengeStepArgumentsFromJson(
        Map<String, dynamic> json) =>
    ReorderChallengeStepArguments(
      id: json['id'] as String,
      rank: json['rank'] as int,
    );

Map<String, dynamic> _$ReorderChallengeStepArgumentsToJson(
        ReorderChallengeStepArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
    };

DeleteChallengeStepArguments _$DeleteChallengeStepArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteChallengeStepArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteChallengeStepArgumentsToJson(
        DeleteChallengeStepArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
