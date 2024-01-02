// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'gamification-challenge-type.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType();

  factory GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$MediaType();

  factory GetChallengeTypes$Query$ChallengeTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType>? deg360;

  List<GetChallengeTypes$Query$ChallengeTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      deg360;

  List<GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
          json);

  bool? enable;

  @JsonKey(unknownEnumValue: PredefinedActionsEnum.artemisUnknown)
  PredefinedActionsEnum? action;

  @override
  List<Object?> get props => [enable, action];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
          json);

  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType?
      pos;

  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? code;

  String? description;

  String? icon;

  String? theme;

  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$MediaType? media;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType?
      predefined;

  GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        title,
        code,
        description,
        icon,
        theme,
        media,
        createdAt,
        updatedAt,
        predefined,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      deg360;

  List<GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
          json);

  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType?
      pos;

  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType();

  factory GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType?
      media;

  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        cost,
        kind,
        media,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker();

  factory GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
          json);

  GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType?
      jocker;

  String? cost;

  @override
  List<Object?> get props => [jocker, cost];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleType();

  factory GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerType();

  factory GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerType();

  factory GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType$TargetType();

  factory GetChallengeTypes$Query$ChallengeTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeType$TargetTypeFromJson(json);

  GetChallengeTypes$Query$ChallengeTypeType$TargetType$PointOfSaleType? pos;

  GetChallengeTypes$Query$ChallengeTypeType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypes$Query$ChallengeTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query$ChallengeTypeType extends JsonSerializable
    with EquatableMixin {
  GetChallengeTypes$Query$ChallengeTypeType();

  factory GetChallengeTypes$Query$ChallengeTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypes$Query$ChallengeTypeTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? rules;

  String? icon;

  GetChallengeTypes$Query$ChallengeTypeType$MediaType? media;

  int? minStep;

  int? minCheckPoints;

  String? minGiftValue;

  int? claimReward;

  List<GetChallengeTypes$Query$ChallengeTypeType$ActivityTypeType>?
      activityTypes;

  List<GetChallengeTypes$Query$ChallengeTypeType$ChallengeTypeTypeJocker>?
      jockers;

  String? fees;

  bool? enable;

  GetChallengeTypes$Query$ChallengeTypeType$TargetType? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        rules,
        icon,
        media,
        minStep,
        minCheckPoints,
        minGiftValue,
        claimReward,
        activityTypes,
        jockers,
        fees,
        enable,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypes$Query$ChallengeTypeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypes$Query extends JsonSerializable with EquatableMixin {
  GetChallengeTypes$Query();

  factory GetChallengeTypes$Query.fromJson(Map<String, dynamic> json) =>
      _$GetChallengeTypes$QueryFromJson(json);

  late List<GetChallengeTypes$Query$ChallengeTypeType> getChallengeTypes;

  @override
  List<Object?> get props => [getChallengeTypes];

  @override
  Map<String, dynamic> toJson() => _$GetChallengeTypes$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType>?
      deg360;

  List<GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      deg360;

  List<GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
          json);

  bool? enable;

  @JsonKey(unknownEnumValue: PredefinedActionsEnum.artemisUnknown)
  PredefinedActionsEnum? action;

  @override
  List<Object?> get props => [enable, action];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
          json);

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType?
      pos;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? code;

  String? description;

  String? icon;

  String? theme;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType?
      predefined;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        title,
        code,
        description,
        icon,
        theme,
        media,
        createdAt,
        updatedAt,
        predefined,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      deg360;

  List<GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
          json);

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType?
      pos;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType?
      media;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        cost,
        kind,
        media,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
          json);

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType?
      jocker;

  String? cost;

  @override
  List<Object?> get props => [jocker, cost];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeFromJson(
          json);

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType?
      pos;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? rules;

  String? icon;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType?
      media;

  int? minStep;

  int? minCheckPoints;

  String? minGiftValue;

  int? claimReward;

  List<GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType>?
      activityTypes;

  List<GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker>?
      jockers;

  String? fees;

  bool? enable;

  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        rules,
        icon,
        media,
        minStep,
        minCheckPoints,
        minGiftValue,
        claimReward,
        activityTypes,
        jockers,
        fees,
        enable,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query$ChallengeTypePaginateType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesPaginated$Query$ChallengeTypePaginateType();

  factory GetChallengeTypesPaginated$Query$ChallengeTypePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetChallengeTypesPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$Query$ChallengeTypePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetChallengeTypesPaginated$Query();

  factory GetChallengeTypesPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginated$QueryFromJson(json);

  late GetChallengeTypesPaginated$Query$ChallengeTypePaginateType
      getChallengeTypesPaginated;

  @override
  List<Object?> get props => [getChallengeTypesPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginated$QueryToJson(this);
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
class ChallengeType$Query$ChallengeTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$MediaType$PictureType();

  factory ChallengeType$Query$ChallengeTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$MediaType$PictureTypeFromJson(
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
      _$ChallengeType$Query$ChallengeTypeType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$MediaType extends JsonSerializable
    with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$MediaType();

  factory ChallengeType$Query$ChallengeTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<ChallengeType$Query$ChallengeTypeType$MediaType$PictureType>? deg360;

  List<ChallengeType$Query$ChallengeTypeType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType();

  factory ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
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
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType();

  factory ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      deg360;

  List<ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType();

  factory ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
          json);

  bool? enable;

  @JsonKey(unknownEnumValue: PredefinedActionsEnum.artemisUnknown)
  PredefinedActionsEnum? action;

  @override
  List<Object?> get props => [enable, action];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType();

  factory ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType();

  factory ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType();

  factory ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType();

  factory ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
          json);

  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType?
      pos;

  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType?
      wholesaler;

  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ActivityTypeType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ActivityTypeType();

  factory ChallengeType$Query$ChallengeTypeType$ActivityTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeTypeFromJson(json);

  late String id;

  String? title;

  String? code;

  String? description;

  String? icon;

  String? theme;

  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$MediaType? media;

  late DateTime createdAt;

  late DateTime updatedAt;

  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$PredefinedActionType?
      predefined;

  ChallengeType$Query$ChallengeTypeType$ActivityTypeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        title,
        code,
        description,
        icon,
        theme,
        media,
        createdAt,
        updatedAt,
        predefined,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ActivityTypeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType();

  factory ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
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
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType();

  factory ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      deg360;

  List<ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType();

  factory ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType();

  factory ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType();

  factory ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType();

  factory ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
          json);

  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType?
      pos;

  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType?
      wholesaler;

  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType();

  factory ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType?
      media;

  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        cost,
        kind,
        media,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker();

  factory ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
          json);

  ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType?
      jocker;

  String? cost;

  @override
  List<Object?> get props => [jocker, cost];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleType();

  factory ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerType();

  factory ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerType();

  factory ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType$TargetType extends JsonSerializable
    with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType$TargetType();

  factory ChallengeType$Query$ChallengeTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeType$TargetTypeFromJson(json);

  ChallengeType$Query$ChallengeTypeType$TargetType$PointOfSaleType? pos;

  ChallengeType$Query$ChallengeTypeType$TargetType$WholesalerType? wholesaler;

  ChallengeType$Query$ChallengeTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query$ChallengeTypeType extends JsonSerializable
    with EquatableMixin {
  ChallengeType$Query$ChallengeTypeType();

  factory ChallengeType$Query$ChallengeTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$ChallengeType$Query$ChallengeTypeTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? rules;

  String? icon;

  ChallengeType$Query$ChallengeTypeType$MediaType? media;

  int? minStep;

  int? minCheckPoints;

  String? minGiftValue;

  int? claimReward;

  List<ChallengeType$Query$ChallengeTypeType$ActivityTypeType>? activityTypes;

  List<ChallengeType$Query$ChallengeTypeType$ChallengeTypeTypeJocker>? jockers;

  String? fees;

  bool? enable;

  ChallengeType$Query$ChallengeTypeType$TargetType? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        rules,
        icon,
        media,
        minStep,
        minCheckPoints,
        minGiftValue,
        claimReward,
        activityTypes,
        jockers,
        fees,
        enable,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$ChallengeType$Query$ChallengeTypeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeType$Query extends JsonSerializable with EquatableMixin {
  ChallengeType$Query();

  factory ChallengeType$Query.fromJson(Map<String, dynamic> json) =>
      _$ChallengeType$QueryFromJson(json);

  late ChallengeType$Query$ChallengeTypeType challengeType;

  @override
  List<Object?> get props => [challengeType];

  @override
  Map<String, dynamic> toJson() => _$ChallengeType$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType>?
      deg360;

  List<GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      deg360;

  List<GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
          json);

  bool? enable;

  @JsonKey(unknownEnumValue: PredefinedActionsEnum.artemisUnknown)
  PredefinedActionsEnum? action;

  @override
  List<Object?> get props => [enable, action];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
          json);

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType?
      pos;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? code;

  String? description;

  String? icon;

  String? theme;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType?
      predefined;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        title,
        code,
        description,
        icon,
        theme,
        media,
        createdAt,
        updatedAt,
        predefined,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
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
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      deg360;

  List<GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
          json);

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType?
      pos;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType?
      media;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        cost,
        kind,
        media,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
          json);

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType?
      jocker;

  String? cost;

  @override
  List<Object?> get props => [jocker, cost];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeFromJson(
          json);

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType?
      pos;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType?
      wholesaler;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? rules;

  String? icon;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType?
      media;

  int? minStep;

  int? minCheckPoints;

  String? minGiftValue;

  int? claimReward;

  List<GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType>?
      activityTypes;

  List<GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker>?
      jockers;

  String? fees;

  bool? enable;

  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        rules,
        icon,
        media,
        minStep,
        minCheckPoints,
        minGiftValue,
        claimReward,
        activityTypes,
        jockers,
        fees,
        enable,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType
    extends JsonSerializable with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType();

  factory GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetChallengeTypesByTargetPaginated$Query();

  factory GetChallengeTypesByTargetPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginated$QueryFromJson(json);

  late GetChallengeTypesByTargetPaginated$Query$ChallengeTypePaginateType
      getChallengeTypesByTargetPaginated;

  @override
  List<Object?> get props => [getChallengeTypesByTargetPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginated$QueryToJson(this);
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
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeFromJson(
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
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType>?
      deg360;

  List<SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
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
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      deg360;

  List<SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
          json);

  bool? enable;

  @JsonKey(unknownEnumValue: PredefinedActionsEnum.artemisUnknown)
  PredefinedActionsEnum? action;

  @override
  List<Object?> get props => [enable, action];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
          json);

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType?
      pos;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType?
      wholesaler;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? code;

  String? description;

  String? icon;

  String? theme;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$PredefinedActionType?
      predefined;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        title,
        code,
        description,
        icon,
        theme,
        media,
        createdAt,
        updatedAt,
        predefined,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
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
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      deg360;

  List<SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
          json);

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType?
      pos;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType?
      wholesaler;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType?
      media;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        cost,
        kind,
        media,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
          json);

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType?
      jocker;

  String? cost;

  @override
  List<Object?> get props => [jocker, cost];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeFromJson(
          json);

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$PointOfSaleType?
      pos;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$WholesalerType?
      wholesaler;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? rules;

  String? icon;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$MediaType?
      media;

  int? minStep;

  int? minCheckPoints;

  String? minGiftValue;

  int? claimReward;

  List<SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ActivityTypeType>?
      activityTypes;

  List<SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$ChallengeTypeTypeJocker>?
      jockers;

  String? fees;

  bool? enable;

  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        rules,
        icon,
        media,
        minStep,
        minCheckPoints,
        minGiftValue,
        claimReward,
        activityTypes,
        jockers,
        fees,
        enable,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType$ChallengeTypeType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginated$Query
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginated$Query();

  factory SearchChallengeTypesByTargetWithFilterPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$QueryFromJson(json);

  late SearchChallengeTypesByTargetWithFilterPaginated$Query$ChallengeTypePaginateType
      searchChallengeTypesByTargetWithFilterPaginated;

  @override
  List<Object?> get props => [searchChallengeTypesByTargetWithFilterPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeTypesFilterInput extends JsonSerializable with EquatableMixin {
  ChallengeTypesFilterInput({
    this.enable,
    this.jockers,
    this.activityTypes,
    this.minCheckPoints,
    this.minStep,
    this.claimReward,
    this.minGiftValue,
    this.fees,
  });

  factory ChallengeTypesFilterInput.fromJson(Map<String, dynamic> json) =>
      _$ChallengeTypesFilterInputFromJson(json);

  bool? enable;

  List<String>? jockers;

  List<String>? activityTypes;

  NumberRangeInput? minCheckPoints;

  NumberRangeInput? minStep;

  NumberRangeInput? claimReward;

  PriceRangeInput? minGiftValue;

  PriceRangeInput? fees;

  @override
  List<Object?> get props => [
        enable,
        jockers,
        activityTypes,
        minCheckPoints,
        minStep,
        claimReward,
        minGiftValue,
        fees
      ];

  @override
  Map<String, dynamic> toJson() => _$ChallengeTypesFilterInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NumberRangeInput extends JsonSerializable with EquatableMixin {
  NumberRangeInput({
    this.min,
    this.max,
  });

  factory NumberRangeInput.fromJson(Map<String, dynamic> json) =>
      _$NumberRangeInputFromJson(json);

  double? min;

  double? max;

  @override
  List<Object?> get props => [min, max];

  @override
  Map<String, dynamic> toJson() => _$NumberRangeInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PriceRangeInput extends JsonSerializable with EquatableMixin {
  PriceRangeInput({
    this.min,
    this.max,
  });

  factory PriceRangeInput.fromJson(Map<String, dynamic> json) =>
      _$PriceRangeInputFromJson(json);

  String? min;

  String? max;

  @override
  List<Object?> get props => [min, max];

  @override
  Map<String, dynamic> toJson() => _$PriceRangeInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureTypeFromJson(
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
      _$CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$MediaType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType>?
      deg360;

  List<CreateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
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
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      deg360;

  List<CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
          json);

  bool? enable;

  @JsonKey(unknownEnumValue: PredefinedActionsEnum.artemisUnknown)
  PredefinedActionsEnum? action;

  @override
  List<Object?> get props => [enable, action];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
          json);

  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType?
      pos;

  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType?
      wholesaler;

  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? code;

  String? description;

  String? icon;

  String? theme;

  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType?
      predefined;

  CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        title,
        code,
        description,
        icon,
        theme,
        media,
        createdAt,
        updatedAt,
        predefined,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
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
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      deg360;

  List<CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
          json);

  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType?
      pos;

  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType?
      wholesaler;

  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType?
      media;

  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        cost,
        kind,
        media,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker();

  factory CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
          json);

  CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType?
      jocker;

  String? cost;

  @override
  List<Object?> get props => [jocker, cost];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType$TargetType();

  factory CreateChallengeType$Mutation$ChallengeTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$TargetTypeFromJson(json);

  CreateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType?
      pos;

  CreateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType?
      wholesaler;

  CreateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation$ChallengeTypeType extends JsonSerializable
    with EquatableMixin {
  CreateChallengeType$Mutation$ChallengeTypeType();

  factory CreateChallengeType$Mutation$ChallengeTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateChallengeType$Mutation$ChallengeTypeTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? rules;

  String? icon;

  CreateChallengeType$Mutation$ChallengeTypeType$MediaType? media;

  int? minStep;

  int? minCheckPoints;

  String? minGiftValue;

  int? claimReward;

  List<CreateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType>?
      activityTypes;

  List<CreateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker>?
      jockers;

  String? fees;

  bool? enable;

  CreateChallengeType$Mutation$ChallengeTypeType$TargetType? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        rules,
        icon,
        media,
        minStep,
        minCheckPoints,
        minGiftValue,
        claimReward,
        activityTypes,
        jockers,
        fees,
        enable,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateChallengeType$Mutation$ChallengeTypeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeType$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateChallengeType$Mutation();

  factory CreateChallengeType$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateChallengeType$MutationFromJson(json);

  late CreateChallengeType$Mutation$ChallengeTypeType createChallengeType;

  @override
  List<Object?> get props => [createChallengeType];

  @override
  Map<String, dynamic> toJson() => _$CreateChallengeType$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeTypeInput extends JsonSerializable with EquatableMixin {
  ChallengeTypeInput({
    this.title,
    this.description,
    this.rules,
    this.icon,
    this.media,
    this.minStep,
    this.minCheckPoints,
    this.minGiftValue,
    this.claimReward,
    this.activityTypes,
    this.jockers,
    this.fees,
    this.enable,
    this.target,
  });

  factory ChallengeTypeInput.fromJson(Map<String, dynamic> json) =>
      _$ChallengeTypeInputFromJson(json);

  String? title;

  String? description;

  String? rules;

  String? icon;

  MediaInput? media;

  int? minStep;

  int? minCheckPoints;

  String? minGiftValue;

  int? claimReward;

  List<String>? activityTypes;

  List<ChallengeTypeInputJocker>? jockers;

  String? fees;

  bool? enable;

  TargetACIInput? target;

  @override
  List<Object?> get props => [
        title,
        description,
        rules,
        icon,
        media,
        minStep,
        minCheckPoints,
        minGiftValue,
        claimReward,
        activityTypes,
        jockers,
        fees,
        enable,
        target
      ];

  @override
  Map<String, dynamic> toJson() => _$ChallengeTypeInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MediaInput extends JsonSerializable with EquatableMixin {
  MediaInput({
    this.videos,
    this.pictures,
    this.deg360,
  });

  factory MediaInput.fromJson(Map<String, dynamic> json) =>
      _$MediaInputFromJson(json);

  List<String>? videos;

  List<PictureInput>? pictures;

  List<PictureInput>? deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];

  @override
  Map<String, dynamic> toJson() => _$MediaInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PictureInput extends JsonSerializable with EquatableMixin {
  PictureInput({
    this.width,
    this.height,
    this.x,
    this.y,
    this.alt,
    required this.baseUrl,
    required this.path,
  });

  factory PictureInput.fromJson(Map<String, dynamic> json) =>
      _$PictureInputFromJson(json);

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  late String baseUrl;

  late String path;

  @override
  List<Object?> get props => [width, height, x, y, alt, baseUrl, path];

  @override
  Map<String, dynamic> toJson() => _$PictureInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChallengeTypeInputJocker extends JsonSerializable with EquatableMixin {
  ChallengeTypeInputJocker({
    this.jocker,
    this.cost,
  });

  factory ChallengeTypeInputJocker.fromJson(Map<String, dynamic> json) =>
      _$ChallengeTypeInputJockerFromJson(json);

  String? jocker;

  String? cost;

  @override
  List<Object?> get props => [jocker, cost];

  @override
  Map<String, dynamic> toJson() => _$ChallengeTypeInputJockerToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureTypeFromJson(
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
      _$UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$MediaType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$MediaTypeFromJson(json);

  List<String>? videos;

  List<UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType>?
      deg360;

  List<UpdateChallengeType$Mutation$ChallengeTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeFromJson(
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
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      deg360;

  List<UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeFromJson(
          json);

  bool? enable;

  @JsonKey(unknownEnumValue: PredefinedActionsEnum.artemisUnknown)
  PredefinedActionsEnum? action;

  @override
  List<Object?> get props => [enable, action];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetTypeFromJson(
          json);

  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$PointOfSaleType?
      pos;

  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$WholesalerType?
      wholesaler;

  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeTypeFromJson(
          json);

  late String id;

  String? title;

  String? code;

  String? description;

  String? icon;

  String? theme;

  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$PredefinedActionType?
      predefined;

  UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        title,
        code,
        description,
        icon,
        theme,
        media,
        createdAt,
        updatedAt,
        predefined,
        target
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeFromJson(
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
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      deg360;

  List<UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeFromJson(
          json);

  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$PointOfSaleType?
      pos;

  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$WholesalerType?
      wholesaler;

  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$MediaType?
      media;

  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType$TargetType?
      target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        cost,
        kind,
        media,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJockerFromJson(
          json);

  UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker$JockerType?
      jocker;

  String? cost;

  @override
  List<Object?> get props => [jocker, cost];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJockerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType$TargetType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetTypeFromJson(json);

  UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$PointOfSaleType?
      pos;

  UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$WholesalerType?
      wholesaler;

  UpdateChallengeType$Mutation$ChallengeTypeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation$ChallengeTypeType extends JsonSerializable
    with EquatableMixin {
  UpdateChallengeType$Mutation$ChallengeTypeType();

  factory UpdateChallengeType$Mutation$ChallengeTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateChallengeType$Mutation$ChallengeTypeTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? rules;

  String? icon;

  UpdateChallengeType$Mutation$ChallengeTypeType$MediaType? media;

  int? minStep;

  int? minCheckPoints;

  String? minGiftValue;

  int? claimReward;

  List<UpdateChallengeType$Mutation$ChallengeTypeType$ActivityTypeType>?
      activityTypes;

  List<UpdateChallengeType$Mutation$ChallengeTypeType$ChallengeTypeTypeJocker>?
      jockers;

  String? fees;

  bool? enable;

  UpdateChallengeType$Mutation$ChallengeTypeType$TargetType? target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        rules,
        icon,
        media,
        minStep,
        minCheckPoints,
        minGiftValue,
        claimReward,
        activityTypes,
        jockers,
        fees,
        enable,
        target,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateChallengeType$Mutation$ChallengeTypeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeType$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateChallengeType$Mutation();

  factory UpdateChallengeType$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateChallengeType$MutationFromJson(json);

  late UpdateChallengeType$Mutation$ChallengeTypeType updateChallengeType;

  @override
  List<Object?> get props => [updateChallengeType];

  @override
  Map<String, dynamic> toJson() => _$UpdateChallengeType$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteChallengeType$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  DeleteChallengeType$Mutation$DeleteResponseDtoType();

  factory DeleteChallengeType$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteChallengeType$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteChallengeType$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteChallengeType$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteChallengeType$Mutation();

  factory DeleteChallengeType$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteChallengeType$MutationFromJson(json);

  late DeleteChallengeType$Mutation$DeleteResponseDtoType deleteChallengeType;

  @override
  List<Object?> get props => [deleteChallengeType];

  @override
  Map<String, dynamic> toJson() => _$DeleteChallengeType$MutationToJson(this);
}

enum PredefinedActionsEnum {
  @JsonValue('LOGIN')
  login,
  @JsonValue('REGISTER')
  register,
  @JsonValue('NEWSLETTER')
  newsletter,
  @JsonValue('ADD_WISHLIST')
  addWishlist,
  @JsonValue('PRODUCT_RATING')
  productRating,
  @JsonValue('PRODUCT_REVIEW')
  productReview,
  @JsonValue('COMPLETE_PROFILE')
  completeProfile,
  @JsonValue('SHARE_BLOG_FACEBOOK')
  shareBlogFacebook,
  @JsonValue('SHARE_FACEBOOK_PAGE')
  shareFacebookPage,
  @JsonValue('SHARE_PRODUCT_FACEBOOK')
  shareProductFacebook,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum JockerKindEnum {
  @JsonValue('ADD_10_SEC')
  add10Sec,
  @JsonValue('ELIMINATE_2_SUGGESTIONS')
  eliminate2Suggestions,
  @JsonValue('SHOW_USERS_PERCENTAGE')
  showUsersPercentage,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_CHALLENGE_TYPES_QUERY_DOCUMENT_OPERATION_NAME = 'getChallengeTypes';
final GET_CHALLENGE_TYPES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getChallengeTypes'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getChallengeTypes'),
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
            name: NameNode(value: 'title'),
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
            name: NameNode(value: 'rules'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'icon'),
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
            name: NameNode(value: 'minStep'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minCheckPoints'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minGiftValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'claimReward'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'activityTypes'),
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
                name: NameNode(value: 'title'),
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
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'theme'),
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
                name: NameNode(value: 'predefined'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'enable'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'action'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'jockers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'jocker'),
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
                    name: NameNode(value: 'title'),
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
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'cost'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'kind'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'fees'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'enable'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
        ]),
      )
    ]),
  )
]);

class GetChallengeTypesQuery
    extends GraphQLQuery<GetChallengeTypes$Query, JsonSerializable> {
  GetChallengeTypesQuery();

  @override
  final DocumentNode document = GET_CHALLENGE_TYPES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CHALLENGE_TYPES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetChallengeTypes$Query parse(Map<String, dynamic> json) =>
      GetChallengeTypes$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetChallengeTypesPaginatedArguments({this.pagination});

  @override
  factory GetChallengeTypesPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesPaginatedArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesPaginatedArgumentsToJson(this);
}

final GET_CHALLENGE_TYPES_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getChallengeTypesPaginated';
final GET_CHALLENGE_TYPES_PAGINATED_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getChallengeTypesPaginated'),
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
        name: NameNode(value: 'getChallengeTypesPaginated'),
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
                name: NameNode(value: 'title'),
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
                name: NameNode(value: 'rules'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
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
                name: NameNode(value: 'minStep'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'minCheckPoints'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'minGiftValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'claimReward'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'activityTypes'),
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
                    name: NameNode(value: 'title'),
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
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'theme'),
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
                    name: NameNode(value: 'predefined'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'enable'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'action'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'jockers'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'jocker'),
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
                        name: NameNode(value: 'title'),
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
                        name: NameNode(value: 'icon'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'cost'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'kind'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'cost'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'fees'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetChallengeTypesPaginatedQuery extends GraphQLQuery<
    GetChallengeTypesPaginated$Query, GetChallengeTypesPaginatedArguments> {
  GetChallengeTypesPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = GET_CHALLENGE_TYPES_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CHALLENGE_TYPES_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetChallengeTypesPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetChallengeTypesPaginated$Query parse(Map<String, dynamic> json) =>
      GetChallengeTypesPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ChallengeTypeArguments extends JsonSerializable with EquatableMixin {
  ChallengeTypeArguments({required this.id});

  @override
  factory ChallengeTypeArguments.fromJson(Map<String, dynamic> json) =>
      _$ChallengeTypeArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$ChallengeTypeArgumentsToJson(this);
}

final CHALLENGE_TYPE_QUERY_DOCUMENT_OPERATION_NAME = 'challengeType';
final CHALLENGE_TYPE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'challengeType'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'challengeType'),
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
            name: NameNode(value: 'title'),
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
            name: NameNode(value: 'rules'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'icon'),
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
            name: NameNode(value: 'minStep'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minCheckPoints'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minGiftValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'claimReward'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'activityTypes'),
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
                name: NameNode(value: 'title'),
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
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'theme'),
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
                name: NameNode(value: 'predefined'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'enable'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'action'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'jockers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'jocker'),
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
                    name: NameNode(value: 'title'),
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
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'cost'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'kind'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'fees'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'enable'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
        ]),
      )
    ]),
  )
]);

class ChallengeTypeQuery
    extends GraphQLQuery<ChallengeType$Query, ChallengeTypeArguments> {
  ChallengeTypeQuery({required this.variables});

  @override
  final DocumentNode document = CHALLENGE_TYPE_QUERY_DOCUMENT;

  @override
  final String operationName = CHALLENGE_TYPE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final ChallengeTypeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  ChallengeType$Query parse(Map<String, dynamic> json) =>
      ChallengeType$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetChallengeTypesByTargetPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetChallengeTypesByTargetPaginatedArguments({
    required this.target,
    this.pagination,
  });

  @override
  factory GetChallengeTypesByTargetPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetChallengeTypesByTargetPaginatedArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetChallengeTypesByTargetPaginatedArgumentsToJson(this);
}

final GET_CHALLENGE_TYPES_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getChallengeTypesByTargetPaginated';
final GET_CHALLENGE_TYPES_BY_TARGET_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getChallengeTypesByTargetPaginated'),
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
        name: NameNode(value: 'getChallengeTypesByTargetPaginated'),
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
                name: NameNode(value: 'title'),
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
                name: NameNode(value: 'rules'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
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
                name: NameNode(value: 'minStep'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'minCheckPoints'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'minGiftValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'claimReward'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'activityTypes'),
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
                    name: NameNode(value: 'title'),
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
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'theme'),
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
                    name: NameNode(value: 'predefined'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'enable'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'action'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'jockers'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'jocker'),
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
                        name: NameNode(value: 'title'),
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
                        name: NameNode(value: 'icon'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'cost'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'kind'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'cost'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'fees'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetChallengeTypesByTargetPaginatedQuery extends GraphQLQuery<
    GetChallengeTypesByTargetPaginated$Query,
    GetChallengeTypesByTargetPaginatedArguments> {
  GetChallengeTypesByTargetPaginatedQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CHALLENGE_TYPES_BY_TARGET_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CHALLENGE_TYPES_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetChallengeTypesByTargetPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetChallengeTypesByTargetPaginated$Query parse(Map<String, dynamic> json) =>
      GetChallengeTypesByTargetPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchChallengeTypesByTargetWithFilterPaginatedArguments
    extends JsonSerializable with EquatableMixin {
  SearchChallengeTypesByTargetWithFilterPaginatedArguments({
    required this.target,
    required this.filter,
    this.searchString,
    this.pagination,
  });

  @override
  factory SearchChallengeTypesByTargetWithFilterPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchChallengeTypesByTargetWithFilterPaginatedArgumentsFromJson(json);

  late TargetACIInput target;

  late ChallengeTypesFilterInput filter;

  final String? searchString;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, filter, searchString, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchChallengeTypesByTargetWithFilterPaginatedArgumentsToJson(this);
}

final SEARCH_CHALLENGE_TYPES_BY_TARGET_WITH_FILTER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'searchChallengeTypesByTargetWithFilterPaginated';
final SEARCH_CHALLENGE_TYPES_BY_TARGET_WITH_FILTER_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchChallengeTypesByTargetWithFilterPaginated'),
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
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'ChallengeTypesFilterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
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
        name:
            NameNode(value: 'searchChallengeTypesByTargetWithFilterPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
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
                name: NameNode(value: 'title'),
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
                name: NameNode(value: 'rules'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
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
                name: NameNode(value: 'minStep'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'minCheckPoints'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'minGiftValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'claimReward'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'activityTypes'),
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
                    name: NameNode(value: 'title'),
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
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'theme'),
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
                    name: NameNode(value: 'predefined'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'enable'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'action'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'jockers'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'jocker'),
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
                        name: NameNode(value: 'title'),
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
                        name: NameNode(value: 'icon'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'cost'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'kind'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'cost'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'fees'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'enable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class SearchChallengeTypesByTargetWithFilterPaginatedQuery extends GraphQLQuery<
    SearchChallengeTypesByTargetWithFilterPaginated$Query,
    SearchChallengeTypesByTargetWithFilterPaginatedArguments> {
  SearchChallengeTypesByTargetWithFilterPaginatedQuery(
      {required this.variables});

  @override
  final DocumentNode document =
      SEARCH_CHALLENGE_TYPES_BY_TARGET_WITH_FILTER_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_CHALLENGE_TYPES_BY_TARGET_WITH_FILTER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchChallengeTypesByTargetWithFilterPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SearchChallengeTypesByTargetWithFilterPaginated$Query parse(
          Map<String, dynamic> json) =>
      SearchChallengeTypesByTargetWithFilterPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateChallengeTypeArguments extends JsonSerializable
    with EquatableMixin {
  CreateChallengeTypeArguments({required this.input});

  @override
  factory CreateChallengeTypeArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateChallengeTypeArgumentsFromJson(json);

  late ChallengeTypeInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateChallengeTypeArgumentsToJson(this);
}

final CREATE_CHALLENGE_TYPE_MUTATION_DOCUMENT_OPERATION_NAME =
    'createChallengeType';
final CREATE_CHALLENGE_TYPE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createChallengeType'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ChallengeTypeInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createChallengeType'),
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
            name: NameNode(value: 'title'),
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
            name: NameNode(value: 'rules'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'icon'),
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
            name: NameNode(value: 'minStep'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minCheckPoints'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minGiftValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'claimReward'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'activityTypes'),
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
                name: NameNode(value: 'title'),
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
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'theme'),
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
                name: NameNode(value: 'predefined'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'enable'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'action'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'jockers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'jocker'),
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
                    name: NameNode(value: 'title'),
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
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'cost'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'kind'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'fees'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'enable'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
        ]),
      )
    ]),
  )
]);

class CreateChallengeTypeMutation extends GraphQLQuery<
    CreateChallengeType$Mutation, CreateChallengeTypeArguments> {
  CreateChallengeTypeMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_CHALLENGE_TYPE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_CHALLENGE_TYPE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateChallengeTypeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateChallengeType$Mutation parse(Map<String, dynamic> json) =>
      CreateChallengeType$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateChallengeTypeArguments extends JsonSerializable
    with EquatableMixin {
  UpdateChallengeTypeArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateChallengeTypeArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateChallengeTypeArgumentsFromJson(json);

  late String id;

  late ChallengeTypeInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateChallengeTypeArgumentsToJson(this);
}

final UPDATE_CHALLENGE_TYPE_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateChallengeType';
final UPDATE_CHALLENGE_TYPE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateChallengeType'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ChallengeTypeInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateChallengeType'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
            name: NameNode(value: 'title'),
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
            name: NameNode(value: 'rules'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'icon'),
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
            name: NameNode(value: 'minStep'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minCheckPoints'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minGiftValue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'claimReward'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'activityTypes'),
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
                name: NameNode(value: 'title'),
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
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'theme'),
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
                name: NameNode(value: 'predefined'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'enable'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'action'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'jockers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'jocker'),
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
                    name: NameNode(value: 'title'),
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
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'cost'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'kind'),
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
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'fees'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'enable'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
        ]),
      )
    ]),
  )
]);

class UpdateChallengeTypeMutation extends GraphQLQuery<
    UpdateChallengeType$Mutation, UpdateChallengeTypeArguments> {
  UpdateChallengeTypeMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_CHALLENGE_TYPE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_CHALLENGE_TYPE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateChallengeTypeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateChallengeType$Mutation parse(Map<String, dynamic> json) =>
      UpdateChallengeType$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteChallengeTypeArguments extends JsonSerializable
    with EquatableMixin {
  DeleteChallengeTypeArguments({required this.id});

  @override
  factory DeleteChallengeTypeArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteChallengeTypeArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteChallengeTypeArgumentsToJson(this);
}

final DELETE_CHALLENGE_TYPE_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteChallengeType';
final DELETE_CHALLENGE_TYPE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteChallengeType'),
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
        name: NameNode(value: 'deleteChallengeType'),
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

class DeleteChallengeTypeMutation extends GraphQLQuery<
    DeleteChallengeType$Mutation, DeleteChallengeTypeArguments> {
  DeleteChallengeTypeMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_CHALLENGE_TYPE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_CHALLENGE_TYPE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteChallengeTypeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteChallengeType$Mutation parse(Map<String, dynamic> json) =>
      DeleteChallengeType$Mutation.fromJson(json);
}
