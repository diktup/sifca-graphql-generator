// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'corporate-rating.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$UserType$PictureType();

  factory CorporateRating$Query$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$UserType();

  factory CorporateRating$Query$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CorporateRating$Query$CorporateRatingType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$TargetType$PointOfSaleType();

  factory CorporateRating$Query$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$TargetType$WholesalerType();

  factory CorporateRating$Query$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$TargetType$ManufacturerType();

  factory CorporateRating$Query$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$TargetType();

  factory CorporateRating$Query$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$TargetTypeFromJson(json);

  CorporateRating$Query$CorporateRatingType$TargetType$PointOfSaleType? pos;

  CorporateRating$Query$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  CorporateRating$Query$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType();

  factory CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType();

  factory CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$InternalProductType();

  factory CorporateRating$Query$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  CorporateRating$Query$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  CorporateRating$Query$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<CorporateRating$Query$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<CorporateRating$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionType();

  factory CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query$CorporateRatingType extends JsonSerializable
    with EquatableMixin {
  CorporateRating$Query$CorporateRatingType();

  factory CorporateRating$Query$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$CorporateRating$Query$CorporateRatingTypeFromJson(json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late CorporateRating$Query$CorporateRatingType$UserType user;

  late CorporateRating$Query$CorporateRatingType$TargetType target;

  CorporateRating$Query$CorporateRatingType$InternalProductType? product;

  late CorporateRating$Query$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CorporateRating$Query$CorporateRatingTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRating$Query extends JsonSerializable with EquatableMixin {
  CorporateRating$Query();

  factory CorporateRating$Query.fromJson(Map<String, dynamic> json) =>
      _$CorporateRating$QueryFromJson(json);

  late CorporateRating$Query$CorporateRatingType corporateRating;

  @override
  List<Object?> get props => [corporateRating];
  @override
  Map<String, dynamic> toJson() => _$CorporateRating$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$UserType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetAllCorporateRatings$Query$CorporateRatingType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$TargetType$PointOfSaleType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$TargetType$WholesalerType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$TargetType$ManufacturerType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$TargetType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$TargetTypeFromJson(
          json);

  GetAllCorporateRatings$Query$CorporateRatingType$TargetType$PointOfSaleType?
      pos;

  GetAllCorporateRatings$Query$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  GetAllCorporateRatings$Query$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionType();

  factory GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query$CorporateRatingType extends JsonSerializable
    with EquatableMixin {
  GetAllCorporateRatings$Query$CorporateRatingType();

  factory GetAllCorporateRatings$Query$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$Query$CorporateRatingTypeFromJson(json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetAllCorporateRatings$Query$CorporateRatingType$UserType user;

  late GetAllCorporateRatings$Query$CorporateRatingType$TargetType target;

  GetAllCorporateRatings$Query$CorporateRatingType$InternalProductType? product;

  late GetAllCorporateRatings$Query$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCorporateRatings$Query$CorporateRatingTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCorporateRatings$Query extends JsonSerializable
    with EquatableMixin {
  GetAllCorporateRatings$Query();

  factory GetAllCorporateRatings$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAllCorporateRatings$QueryFromJson(json);

  late List<GetAllCorporateRatings$Query$CorporateRatingType>
      getAllCorporateRatings;

  @override
  List<Object?> get props => [getAllCorporateRatings];
  @override
  Map<String, dynamic> toJson() => _$GetAllCorporateRatings$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetTypeFromJson(
          json);

  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType?
      pos;

  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingTypeFromJson(
          json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
      user;

  late GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType
      target;

  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType?
      product;

  late GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType();

  factory GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType$CorporateRatingType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$Query$CorporateRatingPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytarget$Query extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingsBytarget$Query();

  factory GetCorporateRatingsBytarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytarget$QueryFromJson(json);

  late GetCorporateRatingsBytarget$Query$CorporateRatingPaginateType
      getCorporateRatingsBytarget;

  @override
  List<Object?> get props => [getCorporateRatingsBytarget];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytarget$QueryToJson(this);
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

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetTypeFromJson(
          json);

  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType?
      pos;

  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingTypeFromJson(
          json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
      user;

  late GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType
      target;

  GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType?
      product;

  late GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query$CorporateRatingPaginateType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query$CorporateRatingPaginateType();

  factory GetCorporateRatings$Query$CorporateRatingPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          GetCorporateRatings$Query$CorporateRatingPaginateType$CorporateRatingType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatings$Query$CorporateRatingPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatings$Query extends JsonSerializable with EquatableMixin {
  GetCorporateRatings$Query();

  factory GetCorporateRatings$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCorporateRatings$QueryFromJson(json);

  late GetCorporateRatings$Query$CorporateRatingPaginateType
      getCorporateRatings;

  @override
  List<Object?> get props => [getCorporateRatings];
  @override
  Map<String, dynamic> toJson() => _$GetCorporateRatings$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$PointOfSaleType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$WholesalerType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$ManufacturerType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetTypeFromJson(
          json);

  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$PointOfSaleType?
      pos;

  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType
    extends JsonSerializable with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType();

  factory GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingTypeFromJson(
          json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$UserType
      user;

  late GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$TargetType
      target;

  GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$InternalProductType?
      product;

  late GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProduct$Query extends JsonSerializable
    with EquatableMixin {
  GetCurrentUserCorporateRatingsByProduct$Query();

  factory GetCurrentUserCorporateRatingsByProduct$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProduct$QueryFromJson(json);

  late GetCurrentUserCorporateRatingsByProduct$Query$CorporateRatingType
      getCurrentUserCorporateRatingsByProduct;

  @override
  List<Object?> get props => [getCurrentUserCorporateRatingsByProduct];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProduct$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetTypeFromJson(
          json);

  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$PointOfSaleType?
      pos;

  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingTypeFromJson(
          json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$UserType
      user;

  late GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$TargetType
      target;

  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$InternalProductType?
      product;

  late GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType();

  factory GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType$CorporateRatingType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$Query$CorporateRatingPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProduct$Query extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingsByProduct$Query();

  factory GetCorporateRatingsByProduct$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProduct$QueryFromJson(json);

  late GetCorporateRatingsByProduct$Query$CorporateRatingPaginateType
      getCorporateRatingsByProduct;

  @override
  List<Object?> get props => [getCorporateRatingsByProduct];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProduct$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$PointOfSaleType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$WholesalerType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$ManufacturerType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetTypeFromJson(
          json);

  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$PointOfSaleType?
      pos;

  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingTypeFromJson(
          json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$UserType
      user;

  late GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$TargetType
      target;

  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$InternalProductType?
      product;

  late GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingTypeFromJson(
          json);

  late int mark;

  late int count;

  @override
  List<Object?> get props => [mark, count];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType
    extends JsonSerializable with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType();

  factory GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$CorporateRatingType>
      objects;

  List<GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType$ByMarkRatingType>?
      stats;

  @override
  List<Object?> get props => [count, isLast, objects, stats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStats$Query extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingsByProductWithStats$Query();

  factory GetCorporateRatingsByProductWithStats$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStats$QueryFromJson(json);

  late GetCorporateRatingsByProductWithStats$Query$CorporateRatingWithStatsPaginatedType
      getCorporateRatingsByProductWithStats;

  @override
  List<Object?> get props => [getCorporateRatingsByProductWithStats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStats$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingType
    extends JsonSerializable with EquatableMixin {
  GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingType();

  factory GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingTypeFromJson(
          json);

  late int mark;

  late int count;

  @override
  List<Object?> get props => [mark, count];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType
    extends JsonSerializable with EquatableMixin {
  GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType();

  factory GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAverageCorporateProductRatingsByProduct$Query$AverageRatingTypeFromJson(
          json);

  late String overAllAverage;

  late List<
          GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType$ByMarkRatingType>
      byMark;

  @override
  List<Object?> get props => [overAllAverage, byMark];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAverageCorporateProductRatingsByProduct$Query$AverageRatingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAverageCorporateProductRatingsByProduct$Query extends JsonSerializable
    with EquatableMixin {
  GetAverageCorporateProductRatingsByProduct$Query();

  factory GetAverageCorporateProductRatingsByProduct$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAverageCorporateProductRatingsByProduct$QueryFromJson(json);

  late GetAverageCorporateProductRatingsByProduct$Query$AverageRatingType
      getAverageCorporateProductRatingsByProduct;

  @override
  List<Object?> get props => [getAverageCorporateProductRatingsByProduct];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAverageCorporateProductRatingsByProduct$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$UserType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$TargetType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$TargetTypeFromJson(
          json);

  CreateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleType?
      pos;

  CreateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  CreateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType();

  factory CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation$CorporateRatingType
    extends JsonSerializable with EquatableMixin {
  CreateCorporateRating$Mutation$CorporateRatingType();

  factory CreateCorporateRating$Mutation$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCorporateRating$Mutation$CorporateRatingTypeFromJson(json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late CreateCorporateRating$Mutation$CorporateRatingType$UserType user;

  late CreateCorporateRating$Mutation$CorporateRatingType$TargetType target;

  CreateCorporateRating$Mutation$CorporateRatingType$InternalProductType?
      product;

  late CreateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCorporateRating$Mutation$CorporateRatingTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRating$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateCorporateRating$Mutation();

  factory CreateCorporateRating$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateCorporateRating$MutationFromJson(json);

  late CreateCorporateRating$Mutation$CorporateRatingType createCorporateRating;

  @override
  List<Object?> get props => [createCorporateRating];
  @override
  Map<String, dynamic> toJson() => _$CreateCorporateRating$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateRatingInput extends JsonSerializable with EquatableMixin {
  CorporateRatingInput({
    required this.mark,
    this.comment,
    required this.product,
    required this.reviewType,
    required this.target,
  });

  factory CorporateRatingInput.fromJson(Map<String, dynamic> json) =>
      _$CorporateRatingInputFromJson(json);

  late double mark;

  String? comment;

  late String product;

  late String reviewType;

  late TargetACIInput target;

  @override
  List<Object?> get props => [mark, comment, product, reviewType, target];
  @override
  Map<String, dynamic> toJson() => _$CorporateRatingInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$UserType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateCorporateRating$Mutation$CorporateRatingType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$TargetType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$TargetTypeFromJson(
          json);

  UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$PointOfSaleType?
      pos;

  UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$WholesalerType?
      wholesaler;

  UpdateCorporateRating$Mutation$CorporateRatingType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductTypeFromJson(
          json);

  String? id;

  String? sku;

  String? name;

  List<String>? tags;

  String? price;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType?
      picture;

  List<UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$PictureType>?
      pictures;

  List<UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType$CatalogueCategoryType>?
      catalogueCategory;

  @override
  List<Object?> get props => [
        id,
        sku,
        name,
        tags,
        price,
        status,
        condition,
        createdAt,
        updatedAt,
        externalId,
        description,
        media,
        descriptionList,
        discount,
        priceBeforeReduction,
        picture,
        pictures,
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionTypeFromJson(
          json);

  String? id;

  String? reviewType;

  @override
  List<Object?> get props => [id, reviewType];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation$CorporateRatingType
    extends JsonSerializable with EquatableMixin {
  UpdateCorporateRating$Mutation$CorporateRatingType();

  factory UpdateCorporateRating$Mutation$CorporateRatingType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCorporateRating$Mutation$CorporateRatingTypeFromJson(json);

  late String id;

  late int mark;

  String? comment;

  late DateTime createdAt;

  late DateTime updatedAt;

  late UpdateCorporateRating$Mutation$CorporateRatingType$UserType user;

  late UpdateCorporateRating$Mutation$CorporateRatingType$TargetType target;

  UpdateCorporateRating$Mutation$CorporateRatingType$InternalProductType?
      product;

  late UpdateCorporateRating$Mutation$CorporateRatingType$CorporateRatingDefinitionType
      reviewType;

  @override
  List<Object?> get props => [
        id,
        mark,
        comment,
        createdAt,
        updatedAt,
        user,
        target,
        product,
        reviewType
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCorporateRating$Mutation$CorporateRatingTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRating$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateCorporateRating$Mutation();

  factory UpdateCorporateRating$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateCorporateRating$MutationFromJson(json);

  late UpdateCorporateRating$Mutation$CorporateRatingType updateCorporateRating;

  @override
  List<Object?> get props => [updateCorporateRating];
  @override
  Map<String, dynamic> toJson() => _$UpdateCorporateRating$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateUpdateRatingInput extends JsonSerializable with EquatableMixin {
  CorporateUpdateRatingInput({
    this.mark,
    this.comment,
    this.reviewType,
  });

  factory CorporateUpdateRatingInput.fromJson(Map<String, dynamic> json) =>
      _$CorporateUpdateRatingInputFromJson(json);

  double? mark;

  String? comment;

  String? reviewType;

  @override
  List<Object?> get props => [mark, comment, reviewType];
  @override
  Map<String, dynamic> toJson() => _$CorporateUpdateRatingInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRating$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  DeleteCorporateRating$Mutation$DeleteResponseDtoType();

  factory DeleteCorporateRating$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteCorporateRating$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteCorporateRating$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRating$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteCorporateRating$Mutation();

  factory DeleteCorporateRating$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteCorporateRating$MutationFromJson(json);

  late DeleteCorporateRating$Mutation$DeleteResponseDtoType
      deleteCorporateRating;

  @override
  List<Object?> get props => [deleteCorporateRating];
  @override
  Map<String, dynamic> toJson() => _$DeleteCorporateRating$MutationToJson(this);
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

enum ProductStatusEnum {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('ARCHIVED')
  archived,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProductConditionEnum {
  @JsonValue('NEW')
  kw$NEW,
  @JsonValue('REFURBISHED')
  refurbished,
  @JsonValue('USED')
  used,
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

@JsonSerializable(explicitToJson: true)
class CorporateRatingArguments extends JsonSerializable with EquatableMixin {
  CorporateRatingArguments({required this.id});

  @override
  factory CorporateRatingArguments.fromJson(Map<String, dynamic> json) =>
      _$CorporateRatingArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$CorporateRatingArgumentsToJson(this);
}

final CORPORATE_RATING_QUERY_DOCUMENT_OPERATION_NAME = 'corporateRating';
final CORPORATE_RATING_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'corporateRating'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'corporateRating'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
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
            name: NameNode(value: 'mark'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
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
            name: NameNode(value: 'user'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
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
                name: NameNode(value: 'externalId'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
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
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'reviewType'),
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
                name: NameNode(value: 'reviewType'),
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

class CorporateRatingQuery
    extends GraphQLQuery<CorporateRating$Query, CorporateRatingArguments> {
  CorporateRatingQuery({required this.variables});

  @override
  final DocumentNode document = CORPORATE_RATING_QUERY_DOCUMENT;

  @override
  final String operationName = CORPORATE_RATING_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final CorporateRatingArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CorporateRating$Query parse(Map<String, dynamic> json) =>
      CorporateRating$Query.fromJson(json);
}

final GET_ALL_CORPORATE_RATINGS_QUERY_DOCUMENT_OPERATION_NAME =
    'getAllCorporateRatings';
final GET_ALL_CORPORATE_RATINGS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAllCorporateRatings'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllCorporateRatings'),
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
            name: NameNode(value: 'mark'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
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
            name: NameNode(value: 'user'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
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
                name: NameNode(value: 'externalId'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
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
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'reviewType'),
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
                name: NameNode(value: 'reviewType'),
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

class GetAllCorporateRatingsQuery
    extends GraphQLQuery<GetAllCorporateRatings$Query, JsonSerializable> {
  GetAllCorporateRatingsQuery();

  @override
  final DocumentNode document = GET_ALL_CORPORATE_RATINGS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ALL_CORPORATE_RATINGS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAllCorporateRatings$Query parse(Map<String, dynamic> json) =>
      GetAllCorporateRatings$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsBytargetArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingsBytargetArguments({
    required this.target,
    this.pagination,
  });

  @override
  factory GetCorporateRatingsBytargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsBytargetArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsBytargetArgumentsToJson(this);
}

final GET_CORPORATE_RATINGS_BYTARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateRatingsBytarget';
final GET_CORPORATE_RATINGS_BYTARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateRatingsBytarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
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
        name: NameNode(value: 'getCorporateRatingsBytarget'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'mark'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'comment'),
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
                name: NameNode(value: 'user'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
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
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'product'),
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
                    name: NameNode(value: 'sku'),
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
                    name: NameNode(value: 'tags'),
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
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'condition'),
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
                    name: NameNode(value: 'externalId'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
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
                    name: NameNode(value: 'priceBeforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'reviewType'),
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
                    name: NameNode(value: 'reviewType'),
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
      )
    ]),
  )
]);

class GetCorporateRatingsBytargetQuery extends GraphQLQuery<
    GetCorporateRatingsBytarget$Query, GetCorporateRatingsBytargetArguments> {
  GetCorporateRatingsBytargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_CORPORATE_RATINGS_BYTARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_RATINGS_BYTARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateRatingsBytargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCorporateRatingsBytarget$Query parse(Map<String, dynamic> json) =>
      GetCorporateRatingsBytarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingsArguments({this.pagination});

  @override
  factory GetCorporateRatingsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetCorporateRatingsArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() => _$GetCorporateRatingsArgumentsToJson(this);
}

final GET_CORPORATE_RATINGS_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateRatings';
final GET_CORPORATE_RATINGS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateRatings'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCorporateRatings'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          )
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
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'mark'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'comment'),
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
                name: NameNode(value: 'user'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
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
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'product'),
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
                    name: NameNode(value: 'sku'),
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
                    name: NameNode(value: 'tags'),
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
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'condition'),
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
                    name: NameNode(value: 'externalId'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
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
                    name: NameNode(value: 'priceBeforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'reviewType'),
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
                    name: NameNode(value: 'reviewType'),
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
      )
    ]),
  )
]);

class GetCorporateRatingsQuery extends GraphQLQuery<GetCorporateRatings$Query,
    GetCorporateRatingsArguments> {
  GetCorporateRatingsQuery({required this.variables});

  @override
  final DocumentNode document = GET_CORPORATE_RATINGS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_RATINGS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateRatingsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCorporateRatings$Query parse(Map<String, dynamic> json) =>
      GetCorporateRatings$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCurrentUserCorporateRatingsByProductArguments extends JsonSerializable
    with EquatableMixin {
  GetCurrentUserCorporateRatingsByProductArguments({required this.productId});

  @override
  factory GetCurrentUserCorporateRatingsByProductArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCurrentUserCorporateRatingsByProductArgumentsFromJson(json);

  late String productId;

  @override
  List<Object?> get props => [productId];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCurrentUserCorporateRatingsByProductArgumentsToJson(this);
}

final GET_CURRENT_USER_CORPORATE_RATINGS_BY_PRODUCT_QUERY_DOCUMENT_OPERATION_NAME =
    'getCurrentUserCorporateRatingsByProduct';
final GET_CURRENT_USER_CORPORATE_RATINGS_BY_PRODUCT_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCurrentUserCorporateRatingsByProduct'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'productId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCurrentUserCorporateRatingsByProduct'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'productId'),
            value: VariableNode(name: NameNode(value: 'productId')),
          )
        ],
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
            name: NameNode(value: 'mark'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
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
            name: NameNode(value: 'user'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
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
                name: NameNode(value: 'externalId'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
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
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'reviewType'),
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
                name: NameNode(value: 'reviewType'),
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

class GetCurrentUserCorporateRatingsByProductQuery extends GraphQLQuery<
    GetCurrentUserCorporateRatingsByProduct$Query,
    GetCurrentUserCorporateRatingsByProductArguments> {
  GetCurrentUserCorporateRatingsByProductQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CURRENT_USER_CORPORATE_RATINGS_BY_PRODUCT_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CURRENT_USER_CORPORATE_RATINGS_BY_PRODUCT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCurrentUserCorporateRatingsByProductArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCurrentUserCorporateRatingsByProduct$Query parse(
          Map<String, dynamic> json) =>
      GetCurrentUserCorporateRatingsByProduct$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingsByProductArguments({
    required this.productId,
    this.pagination,
  });

  @override
  factory GetCorporateRatingsByProductArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductArgumentsFromJson(json);

  late String productId;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [productId, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductArgumentsToJson(this);
}

final GET_CORPORATE_RATINGS_BY_PRODUCT_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateRatingsByProduct';
final GET_CORPORATE_RATINGS_BY_PRODUCT_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateRatingsByProduct'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'productId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
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
        name: NameNode(value: 'getCorporateRatingsByProduct'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'productId'),
            value: VariableNode(name: NameNode(value: 'productId')),
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
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'mark'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'comment'),
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
                name: NameNode(value: 'user'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
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
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'product'),
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
                    name: NameNode(value: 'sku'),
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
                    name: NameNode(value: 'tags'),
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
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'condition'),
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
                    name: NameNode(value: 'externalId'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
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
                    name: NameNode(value: 'priceBeforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'reviewType'),
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
                    name: NameNode(value: 'reviewType'),
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
      )
    ]),
  )
]);

class GetCorporateRatingsByProductQuery extends GraphQLQuery<
    GetCorporateRatingsByProduct$Query, GetCorporateRatingsByProductArguments> {
  GetCorporateRatingsByProductQuery({required this.variables});

  @override
  final DocumentNode document = GET_CORPORATE_RATINGS_BY_PRODUCT_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_RATINGS_BY_PRODUCT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateRatingsByProductArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCorporateRatingsByProduct$Query parse(Map<String, dynamic> json) =>
      GetCorporateRatingsByProduct$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateRatingsByProductWithStatsArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateRatingsByProductWithStatsArguments({
    required this.productId,
    this.pagination,
  });

  @override
  factory GetCorporateRatingsByProductWithStatsArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateRatingsByProductWithStatsArgumentsFromJson(json);

  late String productId;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [productId, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateRatingsByProductWithStatsArgumentsToJson(this);
}

final GET_CORPORATE_RATINGS_BY_PRODUCT_WITH_STATS_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateRatingsByProductWithStats';
final GET_CORPORATE_RATINGS_BY_PRODUCT_WITH_STATS_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateRatingsByProductWithStats'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'productId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
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
        name: NameNode(value: 'getCorporateRatingsByProductWithStats'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'productId'),
            value: VariableNode(name: NameNode(value: 'productId')),
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
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'mark'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'comment'),
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
                name: NameNode(value: 'user'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'target'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pos'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'wholesaler'),
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
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'manufacturer'),
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
                      )
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'product'),
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
                    name: NameNode(value: 'sku'),
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
                    name: NameNode(value: 'tags'),
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
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'condition'),
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
                    name: NameNode(value: 'externalId'),
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
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'descriptionList'),
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
                    name: NameNode(value: 'priceBeforeReduction'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'reviewType'),
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
                    name: NameNode(value: 'reviewType'),
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
            name: NameNode(value: 'stats'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'mark'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'count'),
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

class GetCorporateRatingsByProductWithStatsQuery extends GraphQLQuery<
    GetCorporateRatingsByProductWithStats$Query,
    GetCorporateRatingsByProductWithStatsArguments> {
  GetCorporateRatingsByProductWithStatsQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CORPORATE_RATINGS_BY_PRODUCT_WITH_STATS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_RATINGS_BY_PRODUCT_WITH_STATS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateRatingsByProductWithStatsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCorporateRatingsByProductWithStats$Query parse(
          Map<String, dynamic> json) =>
      GetCorporateRatingsByProductWithStats$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAverageCorporateProductRatingsByProductArguments
    extends JsonSerializable with EquatableMixin {
  GetAverageCorporateProductRatingsByProductArguments(
      {required this.productId});

  @override
  factory GetAverageCorporateProductRatingsByProductArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAverageCorporateProductRatingsByProductArgumentsFromJson(json);

  late String productId;

  @override
  List<Object?> get props => [productId];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAverageCorporateProductRatingsByProductArgumentsToJson(this);
}

final GET_AVERAGE_CORPORATE_PRODUCT_RATINGS_BY_PRODUCT_QUERY_DOCUMENT_OPERATION_NAME =
    'getAverageCorporateProductRatingsByProduct';
final GET_AVERAGE_CORPORATE_PRODUCT_RATINGS_BY_PRODUCT_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAverageCorporateProductRatingsByProduct'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'productId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAverageCorporateProductRatingsByProduct'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'productId'),
            value: VariableNode(name: NameNode(value: 'productId')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'overAllAverage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'byMark'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'mark'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'count'),
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

class GetAverageCorporateProductRatingsByProductQuery extends GraphQLQuery<
    GetAverageCorporateProductRatingsByProduct$Query,
    GetAverageCorporateProductRatingsByProductArguments> {
  GetAverageCorporateProductRatingsByProductQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_AVERAGE_CORPORATE_PRODUCT_RATINGS_BY_PRODUCT_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_AVERAGE_CORPORATE_PRODUCT_RATINGS_BY_PRODUCT_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAverageCorporateProductRatingsByProductArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAverageCorporateProductRatingsByProduct$Query parse(
          Map<String, dynamic> json) =>
      GetAverageCorporateProductRatingsByProduct$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateCorporateRatingArguments extends JsonSerializable
    with EquatableMixin {
  CreateCorporateRatingArguments({required this.input});

  @override
  factory CreateCorporateRatingArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateCorporateRatingArgumentsFromJson(json);

  late CorporateRatingInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateCorporateRatingArgumentsToJson(this);
}

final CREATE_CORPORATE_RATING_MUTATION_DOCUMENT_OPERATION_NAME =
    'createCorporateRating';
final CREATE_CORPORATE_RATING_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createCorporateRating'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CorporateRatingInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createCorporateRating'),
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
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mark'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
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
            name: NameNode(value: 'user'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
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
                name: NameNode(value: 'externalId'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
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
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'reviewType'),
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
                name: NameNode(value: 'reviewType'),
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

class CreateCorporateRatingMutation extends GraphQLQuery<
    CreateCorporateRating$Mutation, CreateCorporateRatingArguments> {
  CreateCorporateRatingMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_CORPORATE_RATING_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_CORPORATE_RATING_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateCorporateRatingArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateCorporateRating$Mutation parse(Map<String, dynamic> json) =>
      CreateCorporateRating$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateCorporateRatingArguments extends JsonSerializable
    with EquatableMixin {
  UpdateCorporateRatingArguments({
    required this.input,
    required this.id,
  });

  @override
  factory UpdateCorporateRatingArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateCorporateRatingArgumentsFromJson(json);

  late CorporateUpdateRatingInput input;

  late String id;

  @override
  List<Object?> get props => [input, id];
  @override
  Map<String, dynamic> toJson() => _$UpdateCorporateRatingArgumentsToJson(this);
}

final UPDATE_CORPORATE_RATING_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateCorporateRating';
final UPDATE_CORPORATE_RATING_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateCorporateRating'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CorporateUpdateRatingInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateCorporateRating'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
        ],
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
            name: NameNode(value: 'mark'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'comment'),
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
            name: NameNode(value: 'user'),
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'target'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pos'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'wholesaler'),
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'manufacturer'),
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
                  )
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'sku'),
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
                name: NameNode(value: 'tags'),
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
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'condition'),
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
                name: NameNode(value: 'externalId'),
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
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'descriptionList'),
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
                name: NameNode(value: 'priceBeforeReduction'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'reviewType'),
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
                name: NameNode(value: 'reviewType'),
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

class UpdateCorporateRatingMutation extends GraphQLQuery<
    UpdateCorporateRating$Mutation, UpdateCorporateRatingArguments> {
  UpdateCorporateRatingMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_CORPORATE_RATING_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_CORPORATE_RATING_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateCorporateRatingArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateCorporateRating$Mutation parse(Map<String, dynamic> json) =>
      UpdateCorporateRating$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteCorporateRatingArguments extends JsonSerializable
    with EquatableMixin {
  DeleteCorporateRatingArguments({required this.id});

  @override
  factory DeleteCorporateRatingArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteCorporateRatingArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteCorporateRatingArgumentsToJson(this);
}

final DELETE_CORPORATE_RATING_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteCorporateRating';
final DELETE_CORPORATE_RATING_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteCorporateRating'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deleteCorporateRating'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'success'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'message'),
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

class DeleteCorporateRatingMutation extends GraphQLQuery<
    DeleteCorporateRating$Mutation, DeleteCorporateRatingArguments> {
  DeleteCorporateRatingMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_CORPORATE_RATING_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_CORPORATE_RATING_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteCorporateRatingArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteCorporateRating$Mutation parse(Map<String, dynamic> json) =>
      DeleteCorporateRating$Mutation.fromJson(json);
}
