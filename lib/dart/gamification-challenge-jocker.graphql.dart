// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'gamification-challenge-jocker.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetJockers$Query$JockerType$MediaType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetJockers$Query$JockerType$MediaType$PictureType();

  factory GetJockers$Query$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockers$Query$JockerType$MediaType$PictureTypeFromJson(json);

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
      _$GetJockers$Query$JockerType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockers$Query$JockerType$MediaType extends JsonSerializable
    with EquatableMixin {
  GetJockers$Query$JockerType$MediaType();

  factory GetJockers$Query$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockers$Query$JockerType$MediaTypeFromJson(json);

  List<String>? videos;

  List<GetJockers$Query$JockerType$MediaType$PictureType>? deg360;

  List<GetJockers$Query$JockerType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockers$Query$JockerType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockers$Query$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJockers$Query$JockerType$TargetType$PointOfSaleType();

  factory GetJockers$Query$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockers$Query$JockerType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockers$Query$JockerType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockers$Query$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJockers$Query$JockerType$TargetType$WholesalerType();

  factory GetJockers$Query$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockers$Query$JockerType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockers$Query$JockerType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockers$Query$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJockers$Query$JockerType$TargetType$ManufacturerType();

  factory GetJockers$Query$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockers$Query$JockerType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockers$Query$JockerType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockers$Query$JockerType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetJockers$Query$JockerType$TargetType();

  factory GetJockers$Query$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockers$Query$JockerType$TargetTypeFromJson(json);

  GetJockers$Query$JockerType$TargetType$PointOfSaleType? pos;

  GetJockers$Query$JockerType$TargetType$WholesalerType? wholesaler;

  GetJockers$Query$JockerType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockers$Query$JockerType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockers$Query$JockerType extends JsonSerializable with EquatableMixin {
  GetJockers$Query$JockerType();

  factory GetJockers$Query$JockerType.fromJson(Map<String, dynamic> json) =>
      _$GetJockers$Query$JockerTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  GetJockers$Query$JockerType$MediaType? media;

  GetJockers$Query$JockerType$TargetType? target;

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
  Map<String, dynamic> toJson() => _$GetJockers$Query$JockerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockers$Query extends JsonSerializable with EquatableMixin {
  GetJockers$Query();

  factory GetJockers$Query.fromJson(Map<String, dynamic> json) =>
      _$GetJockers$QueryFromJson(json);

  late List<GetJockers$Query$JockerType> getJockers;

  @override
  List<Object?> get props => [getJockers];

  @override
  Map<String, dynamic> toJson() => _$GetJockers$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType();

  factory GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureTypeFromJson(
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
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType();

  factory GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType>?
      deg360;

  List<GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleType();

  factory GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerType();

  factory GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerType();

  factory GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType();

  factory GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetTypeFromJson(
          json);

  GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$PointOfSaleType?
      pos;

  GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$WholesalerType?
      wholesaler;

  GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query$JockerPaginateType$JockerType
    extends JsonSerializable with EquatableMixin {
  GetJockersPaginated$Query$JockerPaginateType$JockerType();

  factory GetJockersPaginated$Query$JockerPaginateType$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockersPaginated$Query$JockerPaginateType$JockerTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  GetJockersPaginated$Query$JockerPaginateType$JockerType$MediaType? media;

  GetJockersPaginated$Query$JockerPaginateType$JockerType$TargetType? target;

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
      _$GetJockersPaginated$Query$JockerPaginateType$JockerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query$JockerPaginateType extends JsonSerializable
    with EquatableMixin {
  GetJockersPaginated$Query$JockerPaginateType();

  factory GetJockersPaginated$Query$JockerPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetJockersPaginated$Query$JockerPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetJockersPaginated$Query$JockerPaginateType$JockerType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetJockersPaginated$Query$JockerPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginated$Query extends JsonSerializable with EquatableMixin {
  GetJockersPaginated$Query();

  factory GetJockersPaginated$Query.fromJson(Map<String, dynamic> json) =>
      _$GetJockersPaginated$QueryFromJson(json);

  late GetJockersPaginated$Query$JockerPaginateType getJockersPaginated;

  @override
  List<Object?> get props => [getJockersPaginated];

  @override
  Map<String, dynamic> toJson() => _$GetJockersPaginated$QueryToJson(this);
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
class Jocker$Query$JockerType$MediaType$PictureType extends JsonSerializable
    with EquatableMixin {
  Jocker$Query$JockerType$MediaType$PictureType();

  factory Jocker$Query$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$Jocker$Query$JockerType$MediaType$PictureTypeFromJson(json);

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
      _$Jocker$Query$JockerType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Jocker$Query$JockerType$MediaType extends JsonSerializable
    with EquatableMixin {
  Jocker$Query$JockerType$MediaType();

  factory Jocker$Query$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$Jocker$Query$JockerType$MediaTypeFromJson(json);

  List<String>? videos;

  List<Jocker$Query$JockerType$MediaType$PictureType>? deg360;

  List<Jocker$Query$JockerType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$Jocker$Query$JockerType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Jocker$Query$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  Jocker$Query$JockerType$TargetType$PointOfSaleType();

  factory Jocker$Query$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$Jocker$Query$JockerType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Jocker$Query$JockerType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Jocker$Query$JockerType$TargetType$WholesalerType extends JsonSerializable
    with EquatableMixin {
  Jocker$Query$JockerType$TargetType$WholesalerType();

  factory Jocker$Query$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$Jocker$Query$JockerType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Jocker$Query$JockerType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Jocker$Query$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  Jocker$Query$JockerType$TargetType$ManufacturerType();

  factory Jocker$Query$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$Jocker$Query$JockerType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$Jocker$Query$JockerType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Jocker$Query$JockerType$TargetType extends JsonSerializable
    with EquatableMixin {
  Jocker$Query$JockerType$TargetType();

  factory Jocker$Query$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$Jocker$Query$JockerType$TargetTypeFromJson(json);

  Jocker$Query$JockerType$TargetType$PointOfSaleType? pos;

  Jocker$Query$JockerType$TargetType$WholesalerType? wholesaler;

  Jocker$Query$JockerType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$Jocker$Query$JockerType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Jocker$Query$JockerType extends JsonSerializable with EquatableMixin {
  Jocker$Query$JockerType();

  factory Jocker$Query$JockerType.fromJson(Map<String, dynamic> json) =>
      _$Jocker$Query$JockerTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  Jocker$Query$JockerType$MediaType? media;

  Jocker$Query$JockerType$TargetType? target;

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
  Map<String, dynamic> toJson() => _$Jocker$Query$JockerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Jocker$Query extends JsonSerializable with EquatableMixin {
  Jocker$Query();

  factory Jocker$Query.fromJson(Map<String, dynamic> json) =>
      _$Jocker$QueryFromJson(json);

  late Jocker$Query$JockerType jocker;

  @override
  List<Object?> get props => [jocker];

  @override
  Map<String, dynamic> toJson() => _$Jocker$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJocker$Mutation$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateJocker$Mutation$JockerType$MediaType$PictureType();

  factory CreateJocker$Mutation$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJocker$Mutation$JockerType$MediaType$PictureTypeFromJson(json);

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
      _$CreateJocker$Mutation$JockerType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJocker$Mutation$JockerType$MediaType extends JsonSerializable
    with EquatableMixin {
  CreateJocker$Mutation$JockerType$MediaType();

  factory CreateJocker$Mutation$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJocker$Mutation$JockerType$MediaTypeFromJson(json);

  List<String>? videos;

  List<CreateJocker$Mutation$JockerType$MediaType$PictureType>? deg360;

  List<CreateJocker$Mutation$JockerType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJocker$Mutation$JockerType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJocker$Mutation$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateJocker$Mutation$JockerType$TargetType$PointOfSaleType();

  factory CreateJocker$Mutation$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJocker$Mutation$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJocker$Mutation$JockerType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJocker$Mutation$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateJocker$Mutation$JockerType$TargetType$WholesalerType();

  factory CreateJocker$Mutation$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJocker$Mutation$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJocker$Mutation$JockerType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJocker$Mutation$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateJocker$Mutation$JockerType$TargetType$ManufacturerType();

  factory CreateJocker$Mutation$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJocker$Mutation$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJocker$Mutation$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateJocker$Mutation$JockerType$TargetType extends JsonSerializable
    with EquatableMixin {
  CreateJocker$Mutation$JockerType$TargetType();

  factory CreateJocker$Mutation$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJocker$Mutation$JockerType$TargetTypeFromJson(json);

  CreateJocker$Mutation$JockerType$TargetType$PointOfSaleType? pos;

  CreateJocker$Mutation$JockerType$TargetType$WholesalerType? wholesaler;

  CreateJocker$Mutation$JockerType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateJocker$Mutation$JockerType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJocker$Mutation$JockerType extends JsonSerializable
    with EquatableMixin {
  CreateJocker$Mutation$JockerType();

  factory CreateJocker$Mutation$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateJocker$Mutation$JockerTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  CreateJocker$Mutation$JockerType$MediaType? media;

  CreateJocker$Mutation$JockerType$TargetType? target;

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
      _$CreateJocker$Mutation$JockerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateJocker$Mutation extends JsonSerializable with EquatableMixin {
  CreateJocker$Mutation();

  factory CreateJocker$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateJocker$MutationFromJson(json);

  late CreateJocker$Mutation$JockerType createJocker;

  @override
  List<Object?> get props => [createJocker];

  @override
  Map<String, dynamic> toJson() => _$CreateJocker$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JockerInput extends JsonSerializable with EquatableMixin {
  JockerInput({
    this.title,
    this.description,
    this.icon,
    this.cost,
    this.kind,
    this.media,
    this.target,
  });

  factory JockerInput.fromJson(Map<String, dynamic> json) =>
      _$JockerInputFromJson(json);

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  MediaInput? media;

  TargetACIInput? target;

  @override
  List<Object?> get props =>
      [title, description, icon, cost, kind, media, target];

  @override
  Map<String, dynamic> toJson() => _$JockerInputToJson(this);
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
class UpdateJocker$Mutation$JockerType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateJocker$Mutation$JockerType$MediaType$PictureType();

  factory UpdateJocker$Mutation$JockerType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJocker$Mutation$JockerType$MediaType$PictureTypeFromJson(json);

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
      _$UpdateJocker$Mutation$JockerType$MediaType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJocker$Mutation$JockerType$MediaType extends JsonSerializable
    with EquatableMixin {
  UpdateJocker$Mutation$JockerType$MediaType();

  factory UpdateJocker$Mutation$JockerType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJocker$Mutation$JockerType$MediaTypeFromJson(json);

  List<String>? videos;

  List<UpdateJocker$Mutation$JockerType$MediaType$PictureType>? deg360;

  List<UpdateJocker$Mutation$JockerType$MediaType$PictureType>? pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJocker$Mutation$JockerType$MediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleType();

  factory UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJocker$Mutation$JockerType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateJocker$Mutation$JockerType$TargetType$WholesalerType();

  factory UpdateJocker$Mutation$JockerType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJocker$Mutation$JockerType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJocker$Mutation$JockerType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJocker$Mutation$JockerType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateJocker$Mutation$JockerType$TargetType$ManufacturerType();

  factory UpdateJocker$Mutation$JockerType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJocker$Mutation$JockerType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJocker$Mutation$JockerType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJocker$Mutation$JockerType$TargetType extends JsonSerializable
    with EquatableMixin {
  UpdateJocker$Mutation$JockerType$TargetType();

  factory UpdateJocker$Mutation$JockerType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJocker$Mutation$JockerType$TargetTypeFromJson(json);

  UpdateJocker$Mutation$JockerType$TargetType$PointOfSaleType? pos;

  UpdateJocker$Mutation$JockerType$TargetType$WholesalerType? wholesaler;

  UpdateJocker$Mutation$JockerType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateJocker$Mutation$JockerType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJocker$Mutation$JockerType extends JsonSerializable
    with EquatableMixin {
  UpdateJocker$Mutation$JockerType();

  factory UpdateJocker$Mutation$JockerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateJocker$Mutation$JockerTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? icon;

  int? cost;

  @JsonKey(unknownEnumValue: JockerKindEnum.artemisUnknown)
  JockerKindEnum? kind;

  UpdateJocker$Mutation$JockerType$MediaType? media;

  UpdateJocker$Mutation$JockerType$TargetType? target;

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
      _$UpdateJocker$Mutation$JockerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateJocker$Mutation extends JsonSerializable with EquatableMixin {
  UpdateJocker$Mutation();

  factory UpdateJocker$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateJocker$MutationFromJson(json);

  late UpdateJocker$Mutation$JockerType updateJocker;

  @override
  List<Object?> get props => [updateJocker];

  @override
  Map<String, dynamic> toJson() => _$UpdateJocker$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteJocker$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteJocker$Mutation$DeleteResponseDtoType();

  factory DeleteJocker$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteJocker$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteJocker$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteJocker$Mutation extends JsonSerializable with EquatableMixin {
  DeleteJocker$Mutation();

  factory DeleteJocker$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteJocker$MutationFromJson(json);

  late DeleteJocker$Mutation$DeleteResponseDtoType deleteJocker;

  @override
  List<Object?> get props => [deleteJocker];

  @override
  Map<String, dynamic> toJson() => _$DeleteJocker$MutationToJson(this);
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

final GET_JOCKERS_QUERY_DOCUMENT_OPERATION_NAME = 'getJockers';
final GET_JOCKERS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getJockers'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getJockers'),
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
      )
    ]),
  )
]);

class GetJockersQuery extends GraphQLQuery<GetJockers$Query, JsonSerializable> {
  GetJockersQuery();

  @override
  final DocumentNode document = GET_JOCKERS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_JOCKERS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetJockers$Query parse(Map<String, dynamic> json) =>
      GetJockers$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetJockersPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetJockersPaginatedArguments({this.pagination});

  @override
  factory GetJockersPaginatedArguments.fromJson(Map<String, dynamic> json) =>
      _$GetJockersPaginatedArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() => _$GetJockersPaginatedArgumentsToJson(this);
}

final GET_JOCKERS_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getJockersPaginated';
final GET_JOCKERS_PAGINATED_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getJockersPaginated'),
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
        name: NameNode(value: 'getJockersPaginated'),
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
        ]),
      )
    ]),
  )
]);

class GetJockersPaginatedQuery extends GraphQLQuery<GetJockersPaginated$Query,
    GetJockersPaginatedArguments> {
  GetJockersPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = GET_JOCKERS_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_JOCKERS_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetJockersPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetJockersPaginated$Query parse(Map<String, dynamic> json) =>
      GetJockersPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class JockerArguments extends JsonSerializable with EquatableMixin {
  JockerArguments({required this.id});

  @override
  factory JockerArguments.fromJson(Map<String, dynamic> json) =>
      _$JockerArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$JockerArgumentsToJson(this);
}

final JOCKER_QUERY_DOCUMENT_OPERATION_NAME = 'jocker';
final JOCKER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'jocker'),
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
        name: NameNode(value: 'jocker'),
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
      )
    ]),
  )
]);

class JockerQuery extends GraphQLQuery<Jocker$Query, JockerArguments> {
  JockerQuery({required this.variables});

  @override
  final DocumentNode document = JOCKER_QUERY_DOCUMENT;

  @override
  final String operationName = JOCKER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final JockerArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  Jocker$Query parse(Map<String, dynamic> json) => Jocker$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateJockerArguments extends JsonSerializable with EquatableMixin {
  CreateJockerArguments({required this.input});

  @override
  factory CreateJockerArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateJockerArgumentsFromJson(json);

  late JockerInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateJockerArgumentsToJson(this);
}

final CREATE_JOCKER_MUTATION_DOCUMENT_OPERATION_NAME = 'createJocker';
final CREATE_JOCKER_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createJocker'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'JockerInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createJocker'),
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
      )
    ]),
  )
]);

class CreateJockerMutation
    extends GraphQLQuery<CreateJocker$Mutation, CreateJockerArguments> {
  CreateJockerMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_JOCKER_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_JOCKER_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateJockerArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateJocker$Mutation parse(Map<String, dynamic> json) =>
      CreateJocker$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateJockerArguments extends JsonSerializable with EquatableMixin {
  UpdateJockerArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateJockerArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateJockerArgumentsFromJson(json);

  late String id;

  late JockerInput input;

  @override
  List<Object?> get props => [id, input];

  @override
  Map<String, dynamic> toJson() => _$UpdateJockerArgumentsToJson(this);
}

final UPDATE_JOCKER_MUTATION_DOCUMENT_OPERATION_NAME = 'updateJocker';
final UPDATE_JOCKER_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateJocker'),
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
          name: NameNode(value: 'JockerInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateJocker'),
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
      )
    ]),
  )
]);

class UpdateJockerMutation
    extends GraphQLQuery<UpdateJocker$Mutation, UpdateJockerArguments> {
  UpdateJockerMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_JOCKER_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_JOCKER_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateJockerArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateJocker$Mutation parse(Map<String, dynamic> json) =>
      UpdateJocker$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteJockerArguments extends JsonSerializable with EquatableMixin {
  DeleteJockerArguments({required this.id});

  @override
  factory DeleteJockerArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteJockerArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteJockerArgumentsToJson(this);
}

final DELETE_JOCKER_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteJocker';
final DELETE_JOCKER_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteJocker'),
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
        name: NameNode(value: 'deleteJocker'),
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

class DeleteJockerMutation
    extends GraphQLQuery<DeleteJocker$Mutation, DeleteJockerArguments> {
  DeleteJockerMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_JOCKER_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_JOCKER_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteJockerArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteJocker$Mutation parse(Map<String, dynamic> json) =>
      DeleteJocker$Mutation.fromJson(json);
}
