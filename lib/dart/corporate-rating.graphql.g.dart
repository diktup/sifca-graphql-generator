// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'corporate-rating.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CorporateRating$Query$CorporateRatingType$UserType$PictureType
    _$CorporateRating$Query$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CorporateRating$Query$CorporateRatingType$UserType$PictureTypeToJson(
            CorporateRating$Query$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CorporateRating$Query$CorporateRatingType$UserType
    _$CorporateRating$Query$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CorporateRating$Query$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic> _$CorporateRating$Query$CorporateRatingType$UserTypeToJson(
        CorporateRating$Query$CorporateRatingType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'picture': instance.picture?.toJson(),
    };

const _$GenderEnumMap = {
  Gender.male: 'MALE',
  Gender.female: 'FEMALE',
  Gender.preferNotToSay: 'PREFER_NOT_TO_SAY',
  Gender.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$MediaTypeToJson(
            CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoType
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

const _$DiscountTypeEnumMap = {
  DiscountType.amount: 'AMOUNT',
  DiscountType.percentage: 'PERCENTAGE',
  DiscountType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$PictureTypeToJson(
            CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

CorporateRating$Query$CorporateRatingType$InternalProductType
    _$CorporateRating$Query$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CorporateRating$Query$CorporateRatingType$InternalProductTypeToJson(
            CorporateRating$Query$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

const _$ProductStatusEnumEnumMap = {
  ProductStatusEnum.active: 'ACTIVE',
  ProductStatusEnum.archived: 'ARCHIVED',
  ProductStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ProductConditionEnumEnumMap = {
  ProductConditionEnum.kw$NEW: 'NEW',
  ProductConditionEnum.refurbished: 'REFURBISHED',
  ProductConditionEnum.used: 'USED',
  ProductConditionEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionType
    _$CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

CorporateRating$Query$CorporateRatingType
    _$CorporateRating$Query$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        CorporateRating$Query$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = CorporateRating$Query$CorporateRatingType$UserType.fromJson(
              json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : CorporateRating$Query$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic> _$CorporateRating$Query$CorporateRatingTypeToJson(
        CorporateRating$Query$CorporateRatingType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mark': instance.mark,
      'comment': instance.comment,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user.toJson(),
      'product': instance.product?.toJson(),
      'reviewType': instance.reviewType.toJson(),
    };

CorporateRating$Query _$CorporateRating$QueryFromJson(
        Map<String, dynamic> json) =>
    CorporateRating$Query()
      ..corporateRating = CorporateRating$Query$CorporateRatingType.fromJson(
          json['corporateRating'] as Map<String, dynamic>);

Map<String, dynamic> _$CorporateRating$QueryToJson(
        CorporateRating$Query instance) =>
    <String, dynamic>{
      'corporateRating': instance.corporateRating.toJson(),
    };

GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureType
    _$GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureTypeToJson(
            GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetAllCorporateRatings$Query$CorporateRatingType$UserType
    _$GetAllCorporateRatings$Query$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String,
    dynamic> _$GetAllCorporateRatings$Query$CorporateRatingType$UserTypeToJson(
        GetAllCorporateRatings$Query$CorporateRatingType$UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'gender': _$GenderEnumMap[instance.gender],
      'lastName': instance.lastName,
      'username': instance.username,
      'firstName': instance.firstName,
      'picture': instance.picture?.toJson(),
    };

GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaTypeToJson(
            GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoType
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureTypeToJson(
            GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductTypeToJson(
            GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionType
    _$GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetAllCorporateRatings$Query$CorporateRatingType
    _$GetAllCorporateRatings$Query$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllCorporateRatings$Query$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = GetAllCorporateRatings$Query$CorporateRatingType$UserType
              .fromJson(json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAllCorporateRatings$Query$CorporateRatingTypeToJson(
        GetAllCorporateRatings$Query$CorporateRatingType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mark': instance.mark,
      'comment': instance.comment,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user.toJson(),
      'product': instance.product?.toJson(),
      'reviewType': instance.reviewType.toJson(),
    };

GetAllCorporateRatings$Query _$GetAllCorporateRatings$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAllCorporateRatings$Query()
      ..getAllCorporateRatings = (json['getAllCorporateRatings']
              as List<dynamic>)
          .map((e) => GetAllCorporateRatings$Query$CorporateRatingType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAllCorporateRatings$QueryToJson(
        GetAllCorporateRatings$Query instance) =>
    <String, dynamic>{
      'getAllCorporateRatings':
          instance.getAllCorporateRatings.map((e) => e.toJson()).toList(),
    };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user =
              GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'mark': instance.mark,
          'comment': instance.comment,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'user': instance.user.toJson(),
          'product': instance.product?.toJson(),
          'reviewType': instance.reviewType.toJson(),
        };

GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateTypeToJson(
            GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsBytarget$Query _$GetCorporateRatingsBytarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCorporateRatingsBytarget$Query()
      ..getCorporateRatingsBytarget =
          GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType
              .fromJson(
                  json['getCorporateRatingsBytarget'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateRatingsBytarget$QueryToJson(
        GetCorporateRatingsBytarget$Query instance) =>
    <String, dynamic>{
      'getCorporateRatingsBytarget':
          instance.getCorporateRatingsBytarget.toJson(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'wholesaler': instance.wholesaler,
      'manufacturer': instance.manufacturer,
      'user': instance.user,
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
    };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user =
              GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'mark': instance.mark,
          'comment': instance.comment,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'user': instance.user.toJson(),
          'product': instance.product?.toJson(),
          'reviewType': instance.reviewType.toJson(),
        };

GetCorporateRatings$Query$CorporateRatingPaginateType
    _$GetCorporateRatings$Query$CorporateRatingPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatings$Query$CorporateRatingPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatings$Query$CorporateRatingPaginateTypeToJson(
            GetCorporateRatings$Query$CorporateRatingPaginateType instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetCorporateRatings$Query _$GetCorporateRatings$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCorporateRatings$Query()
      ..getCorporateRatings =
          GetCorporateRatings$Query$CorporateRatingPaginateType.fromJson(
              json['getCorporateRatings'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateRatings$QueryToJson(
        GetCorporateRatings$Query instance) =>
    <String, dynamic>{
      'getCorporateRatings': instance.getCorporateRatings.toJson(),
    };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user =
              GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingTypeToJson(
            GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'mark': instance.mark,
          'comment': instance.comment,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'user': instance.user.toJson(),
          'product': instance.product?.toJson(),
          'reviewType': instance.reviewType.toJson(),
        };

GetCurrentUserCorporateRatingsByProduct$Query
    _$GetCurrentUserCorporateRatingsByProduct$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProduct$Query()
          ..getCurrentUserCorporateRatingsByProduct =
              GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType
                  .fromJson(json['getCurrentUserCorporateRatingsByProduct']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCurrentUserCorporateRatingsByProduct$QueryToJson(
        GetCurrentUserCorporateRatingsByProduct$Query instance) =>
    <String, dynamic>{
      'getCurrentUserCorporateRatingsByProduct':
          instance.getCurrentUserCorporateRatingsByProduct.toJson(),
    };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user =
              GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'mark': instance.mark,
          'comment': instance.comment,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'user': instance.user.toJson(),
          'product': instance.product?.toJson(),
          'reviewType': instance.reviewType.toJson(),
        };

GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateTypeToJson(
            GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsByProduct$Query _$GetCorporateRatingsByProduct$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCorporateRatingsByProduct$Query()
      ..getCorporateRatingsByProduct =
          GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType
              .fromJson(
                  json['getCorporateRatingsByProduct'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateRatingsByProduct$QueryToJson(
        GetCorporateRatingsByProduct$Query instance) =>
    <String, dynamic>{
      'getCorporateRatingsByProduct':
          instance.getCorporateRatingsByProduct.toJson(),
    };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user =
              GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType
                  .fromJson(json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'mark': instance.mark,
          'comment': instance.comment,
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'user': instance.user.toJson(),
          'product': instance.product?.toJson(),
          'reviewType': instance.reviewType.toJson(),
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingType()
          ..mark = json['mark'] as int
          ..count = json['count'] as int;

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingType
                instance) =>
        <String, dynamic>{
          'mark': instance.mark,
          'count': instance.count,
        };

GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..stats = (json['stats'] as List<dynamic>?)
              ?.map((e) =>
                  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedTypeToJson(
            GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType
                instance) =>
        <String, dynamic>{
          'count': instance.count,
          'isLast': instance.isLast,
          'objects': instance.objects.map((e) => e.toJson()).toList(),
          'stats': instance.stats?.map((e) => e.toJson()).toList(),
        };

GetCorporateRatingsByProductWithStats$Query
    _$GetCorporateRatingsByProductWithStats$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStats$Query()
          ..getCorporateRatingsByProductWithStats =
              GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType
                  .fromJson(json['getCorporateRatingsByProductWithStats']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateRatingsByProductWithStats$QueryToJson(
        GetCorporateRatingsByProductWithStats$Query instance) =>
    <String, dynamic>{
      'getCorporateRatingsByProductWithStats':
          instance.getCorporateRatingsByProductWithStats.toJson(),
    };

GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingType
    _$GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingType()
          ..mark = json['mark'] as int
          ..count = json['count'] as int;

Map<String, dynamic>
    _$GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingTypeToJson(
            GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingType
                instance) =>
        <String, dynamic>{
          'mark': instance.mark,
          'count': instance.count,
        };

GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType
    _$GetAverageCorporateProductRatingsByProduct$Query$AverageRatingTypeFromJson(
            Map<String, dynamic> json) =>
        GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType()
          ..overAllAverage = json['overAllAverage'] as String
          ..byMark = (json['byMark'] as List<dynamic>)
              .map((e) =>
                  GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAverageCorporateProductRatingsByProduct$Query$AverageRatingTypeToJson(
            GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType
                instance) =>
        <String, dynamic>{
          'overAllAverage': instance.overAllAverage,
          'byMark': instance.byMark.map((e) => e.toJson()).toList(),
        };

GetAverageCorporateProductRatingsByProduct$Query
    _$GetAverageCorporateProductRatingsByProduct$QueryFromJson(
            Map<String, dynamic> json) =>
        GetAverageCorporateProductRatingsByProduct$Query()
          ..getAverageCorporateProductRatingsByProduct =
              GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType
                  .fromJson(json['getAverageCorporateProductRatingsByProduct']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetAverageCorporateProductRatingsByProduct$QueryToJson(
        GetAverageCorporateProductRatingsByProduct$Query instance) =>
    <String, dynamic>{
      'getAverageCorporateProductRatingsByProduct':
          instance.getAverageCorporateProductRatingsByProduct.toJson(),
    };

CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType
    _$CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CreateCorporateRating$Mutation$CorporateRatingType$UserType
    _$CreateCorporateRating$Mutation$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$UserTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
    _$CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

CreateCorporateRating$Mutation$CorporateRatingType
    _$CreateCorporateRating$Mutation$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCorporateRating$Mutation$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = CreateCorporateRating$Mutation$CorporateRatingType$UserType
              .fromJson(json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCorporateRating$Mutation$CorporateRatingTypeToJson(
        CreateCorporateRating$Mutation$CorporateRatingType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mark': instance.mark,
      'comment': instance.comment,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user.toJson(),
      'product': instance.product?.toJson(),
      'reviewType': instance.reviewType.toJson(),
    };

CreateCorporateRating$Mutation _$CreateCorporateRating$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateCorporateRating$Mutation()
      ..createCorporateRating =
          CreateCorporateRating$Mutation$CorporateRatingType.fromJson(
              json['createCorporateRating'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCorporateRating$MutationToJson(
        CreateCorporateRating$Mutation instance) =>
    <String, dynamic>{
      'createCorporateRating': instance.createCorporateRating.toJson(),
    };

CorporateRatingInput _$CorporateRatingInputFromJson(
        Map<String, dynamic> json) =>
    CorporateRatingInput(
      mark: (json['mark'] as num).toDouble(),
      comment: json['comment'] as String?,
      product: json['product'] as String,
      reviewType: json['reviewType'] as String,
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CorporateRatingInputToJson(
        CorporateRatingInput instance) =>
    <String, dynamic>{
      'mark': instance.mark,
      'comment': instance.comment,
      'product': instance.product,
      'reviewType': instance.reviewType,
      'target': instance.target.toJson(),
    };

UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

UpdateCorporateRating$Mutation$CorporateRatingType$UserType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$UserTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$UserType()
          ..id = json['id'] as String
          ..email = json['email'] as String?
          ..gender = $enumDecodeNullable(_$GenderEnumMap, json['gender'],
              unknownValue: Gender.artemisUnknown)
          ..lastName = json['lastName'] as String?
          ..username = json['username'] as String?
          ..firstName = json['firstName'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$UserTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$UserType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'email': instance.email,
          'gender': _$GenderEnumMap[instance.gender],
          'lastName': instance.lastName,
          'username': instance.username,
          'firstName': instance.firstName,
          'picture': instance.picture?.toJson(),
        };

UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType
                instance) =>
        <String, dynamic>{
          'videos': instance.videos,
          'deg360': instance.deg360?.map((e) => e.toJson()).toList(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
        };

UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType()
          ..amount = json['amount'] as String?
          ..discountType = $enumDecodeNullable(
              _$DiscountTypeEnumMap, json['discountType'],
              unknownValue: DiscountType.artemisUnknown);

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType
                instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'discountType': _$DiscountTypeEnumMap[instance.discountType],
        };

UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
                instance) =>
        <String, dynamic>{
          'baseUrl': instance.baseUrl,
          'path': instance.path,
          'width': instance.width,
          'height': instance.height,
          'x': instance.x,
          'y': instance.y,
        };

UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType()
          ..id = json['id'] as String
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType()
          ..id = json['id'] as String?
          ..sku = json['sku'] as String?
          ..name = json['name'] as String?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..price = json['price'] as String?
          ..status = $enumDecodeNullable(
              _$ProductStatusEnumEnumMap, json['status'],
              unknownValue: ProductStatusEnum.artemisUnknown)
          ..condition = $enumDecodeNullable(
              _$ProductConditionEnumEnumMap, json['condition'],
              unknownValue: ProductConditionEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..externalId = json['externalId'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..descriptionList = (json['descriptionList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..discount = json['discount'] == null
              ? null
              : UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType
                  .fromJson(json['discount'] as Map<String, dynamic>)
          ..priceBeforeReduction = json['priceBeforeReduction'] as String?
          ..picture = json['picture'] == null
              ? null
              : UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>)
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..catalogueCategory = (json['catalogueCategory'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'sku': instance.sku,
          'name': instance.name,
          'tags': instance.tags,
          'price': instance.price,
          'status': _$ProductStatusEnumEnumMap[instance.status],
          'condition': _$ProductConditionEnumEnumMap[instance.condition],
          'createdAt': instance.createdAt.toIso8601String(),
          'updatedAt': instance.updatedAt.toIso8601String(),
          'externalId': instance.externalId,
          'description': instance.description,
          'media': instance.media?.toJson(),
          'descriptionList': instance.descriptionList,
          'discount': instance.discount?.toJson(),
          'priceBeforeReduction': instance.priceBeforeReduction,
          'picture': instance.picture?.toJson(),
          'pictures': instance.pictures?.map((e) => e.toJson()).toList(),
          'catalogueCategory':
              instance.catalogueCategory?.map((e) => e.toJson()).toList(),
        };

UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
    _$UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType()
          ..id = json['id'] as String?
          ..reviewType = json['reviewType'] as String?;

Map<String, dynamic>
    _$UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
            UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'reviewType': instance.reviewType,
        };

UpdateCorporateRating$Mutation$CorporateRatingType
    _$UpdateCorporateRating$Mutation$CorporateRatingTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCorporateRating$Mutation$CorporateRatingType()
          ..id = json['id'] as String
          ..mark = json['mark'] as int
          ..comment = json['comment'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..user = UpdateCorporateRating$Mutation$CorporateRatingType$UserType
              .fromJson(json['user'] as Map<String, dynamic>)
          ..product = json['product'] == null
              ? null
              : UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType
                  .fromJson(json['product'] as Map<String, dynamic>)
          ..reviewType =
              UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
                  .fromJson(json['reviewType'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCorporateRating$Mutation$CorporateRatingTypeToJson(
        UpdateCorporateRating$Mutation$CorporateRatingType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mark': instance.mark,
      'comment': instance.comment,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user.toJson(),
      'product': instance.product?.toJson(),
      'reviewType': instance.reviewType.toJson(),
    };

UpdateCorporateRating$Mutation _$UpdateCorporateRating$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateCorporateRating$Mutation()
      ..updateCorporateRating =
          UpdateCorporateRating$Mutation$CorporateRatingType.fromJson(
              json['updateCorporateRating'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCorporateRating$MutationToJson(
        UpdateCorporateRating$Mutation instance) =>
    <String, dynamic>{
      'updateCorporateRating': instance.updateCorporateRating.toJson(),
    };

CorporateUpdateRatingInput _$CorporateUpdateRatingInputFromJson(
        Map<String, dynamic> json) =>
    CorporateUpdateRatingInput(
      mark: (json['mark'] as num?)?.toDouble(),
      comment: json['comment'] as String?,
      reviewType: json['reviewType'] as String?,
    );

Map<String, dynamic> _$CorporateUpdateRatingInputToJson(
        CorporateUpdateRatingInput instance) =>
    <String, dynamic>{
      'mark': instance.mark,
      'comment': instance.comment,
      'reviewType': instance.reviewType,
    };

DeleteCorporateRating$Mutation$DeleteResponseDtoType
    _$DeleteCorporateRating$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteCorporateRating$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$DeleteCorporateRating$Mutation$DeleteResponseDtoTypeToJson(
            DeleteCorporateRating$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

DeleteCorporateRating$Mutation _$DeleteCorporateRating$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteCorporateRating$Mutation()
      ..deleteCorporateRating =
          DeleteCorporateRating$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteCorporateRating'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteCorporateRating$MutationToJson(
        DeleteCorporateRating$Mutation instance) =>
    <String, dynamic>{
      'deleteCorporateRating': instance.deleteCorporateRating.toJson(),
    };

CorporateRatingArguments _$CorporateRatingArgumentsFromJson(
        Map<String, dynamic> json) =>
    CorporateRatingArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$CorporateRatingArgumentsToJson(
        CorporateRatingArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetCorporateRatingsBytargetArguments
    _$GetCorporateRatingsBytargetArgumentsFromJson(Map<String, dynamic> json) =>
        GetCorporateRatingsBytargetArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCorporateRatingsBytargetArgumentsToJson(
        GetCorporateRatingsBytargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'pagination': instance.pagination?.toJson(),
    };

GetCorporateRatingsArguments _$GetCorporateRatingsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCorporateRatingsArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCorporateRatingsArgumentsToJson(
        GetCorporateRatingsArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

GetCurrentUserCorporateRatingsByProductArguments
    _$GetCurrentUserCorporateRatingsByProductArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCurrentUserCorporateRatingsByProductArguments(
          productId: json['productId'] as String,
        );

Map<String, dynamic> _$GetCurrentUserCorporateRatingsByProductArgumentsToJson(
        GetCurrentUserCorporateRatingsByProductArguments instance) =>
    <String, dynamic>{
      'productId': instance.productId,
    };

GetCorporateRatingsByProductArguments
    _$GetCorporateRatingsByProductArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductArguments(
          productId: json['productId'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCorporateRatingsByProductArgumentsToJson(
        GetCorporateRatingsByProductArguments instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'pagination': instance.pagination?.toJson(),
    };

GetCorporateRatingsByProductWithStatsArguments
    _$GetCorporateRatingsByProductWithStatsArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCorporateRatingsByProductWithStatsArguments(
          productId: json['productId'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCorporateRatingsByProductWithStatsArgumentsToJson(
        GetCorporateRatingsByProductWithStatsArguments instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'pagination': instance.pagination?.toJson(),
    };

GetAverageCorporateProductRatingsByProductArguments
    _$GetAverageCorporateProductRatingsByProductArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAverageCorporateProductRatingsByProductArguments(
          productId: json['productId'] as String,
        );

Map<String, dynamic>
    _$GetAverageCorporateProductRatingsByProductArgumentsToJson(
            GetAverageCorporateProductRatingsByProductArguments instance) =>
        <String, dynamic>{
          'productId': instance.productId,
        };

CreateCorporateRatingArguments _$CreateCorporateRatingArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateCorporateRatingArguments(
      input:
          CorporateRatingInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateCorporateRatingArgumentsToJson(
        CreateCorporateRatingArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateCorporateRatingArguments _$UpdateCorporateRatingArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateCorporateRatingArguments(
      input: CorporateUpdateRatingInput.fromJson(
          json['input'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$UpdateCorporateRatingArgumentsToJson(
        UpdateCorporateRatingArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'id': instance.id,
    };

DeleteCorporateRatingArguments _$DeleteCorporateRatingArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteCorporateRatingArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteCorporateRatingArgumentsToJson(
        DeleteCorporateRatingArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
