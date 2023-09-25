// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'attribute.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType();

  factory GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType();

  factory GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType();

  factory GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType();

  factory GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType();

  factory GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetTypeFromJson(
          json);

  GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType?
      pos;

  GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType?
      wholesaler;

  GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesPagination$Query$AttributePaginateType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetAttributesPagination$Query$AttributePaginateType$AttributeType();

  factory GetAttributesPagination$Query$AttributePaginateType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType?
      pixel;

  GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesPagination$Query$AttributePaginateType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesPagination$Query$AttributePaginateType
    extends JsonSerializable with EquatableMixin {
  GetAttributesPagination$Query$AttributePaginateType();

  factory GetAttributesPagination$Query$AttributePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesPagination$Query$AttributePaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetAttributesPagination$Query$AttributePaginateType$AttributeType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesPagination$Query$AttributePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesPagination$Query extends JsonSerializable
    with EquatableMixin {
  GetAttributesPagination$Query();

  factory GetAttributesPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAttributesPagination$QueryFromJson(json);

  late GetAttributesPagination$Query$AttributePaginateType
      getAttributesPagination;

  @override
  List<Object?> get props => [getAttributesPagination];
  @override
  Map<String, dynamic> toJson() => _$GetAttributesPagination$QueryToJson(this);
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
class GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType();

  factory GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType();

  factory GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType();

  factory GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType();

  factory GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType();

  factory GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetTypeFromJson(
          json);

  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType?
      pos;

  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType?
      wholesaler;

  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType();

  factory GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType?
      pixel;

  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesTargetPaginated$Query$AttributePaginateType
    extends JsonSerializable with EquatableMixin {
  GetAttributesTargetPaginated$Query$AttributePaginateType();

  factory GetAttributesTargetPaginated$Query$AttributePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginated$Query$AttributePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesTargetPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetAttributesTargetPaginated$Query();

  factory GetAttributesTargetPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginated$QueryFromJson(json);

  late GetAttributesTargetPaginated$Query$AttributePaginateType
      getAttributesTargetPaginated;

  @override
  List<Object?> get props => [getAttributesTargetPaginated];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginated$QueryToJson(this);
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
class GetAttributes$Query$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributes$Query$AttributeType$AttributePixelType();

  factory GetAttributes$Query$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributes$Query$AttributeType$AttributePixelTypeFromJson(json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributes$Query$AttributeType$AttributePixelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributes$Query$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributes$Query$AttributeType$TargetType$PointOfSaleType();

  factory GetAttributes$Query$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributes$Query$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributes$Query$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributes$Query$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributes$Query$AttributeType$TargetType$WholesalerType();

  factory GetAttributes$Query$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributes$Query$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributes$Query$AttributeType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributes$Query$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributes$Query$AttributeType$TargetType$ManufacturerType();

  factory GetAttributes$Query$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributes$Query$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributes$Query$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributes$Query$AttributeType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetAttributes$Query$AttributeType$TargetType();

  factory GetAttributes$Query$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributes$Query$AttributeType$TargetTypeFromJson(json);

  GetAttributes$Query$AttributeType$TargetType$PointOfSaleType? pos;

  GetAttributes$Query$AttributeType$TargetType$WholesalerType? wholesaler;

  GetAttributes$Query$AttributeType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributes$Query$AttributeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributes$Query$AttributeType extends JsonSerializable
    with EquatableMixin {
  GetAttributes$Query$AttributeType();

  factory GetAttributes$Query$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributes$Query$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetAttributes$Query$AttributeType$AttributePixelType? pixel;

  GetAttributes$Query$AttributeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributes$Query$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributes$Query extends JsonSerializable with EquatableMixin {
  GetAttributes$Query();

  factory GetAttributes$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAttributes$QueryFromJson(json);

  late List<GetAttributes$Query$AttributeType> getAttributes;

  @override
  List<Object?> get props => [getAttributes];
  @override
  Map<String, dynamic> toJson() => _$GetAttributes$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesByTarget$Query$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributesByTarget$Query$AttributeType$AttributePixelType();

  factory GetAttributesByTarget$Query$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesByTarget$Query$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesByTarget$Query$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleType();

  factory GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerType();

  factory GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerType();

  factory GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesByTarget$Query$AttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributesByTarget$Query$AttributeType$TargetType();

  factory GetAttributesByTarget$Query$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesByTarget$Query$AttributeType$TargetTypeFromJson(json);

  GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleType? pos;

  GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerType?
      wholesaler;

  GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesByTarget$Query$AttributeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesByTarget$Query$AttributeType extends JsonSerializable
    with EquatableMixin {
  GetAttributesByTarget$Query$AttributeType();

  factory GetAttributesByTarget$Query$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesByTarget$Query$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetAttributesByTarget$Query$AttributeType$AttributePixelType? pixel;

  GetAttributesByTarget$Query$AttributeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesByTarget$Query$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesByTarget$Query extends JsonSerializable with EquatableMixin {
  GetAttributesByTarget$Query();

  factory GetAttributesByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAttributesByTarget$QueryFromJson(json);

  late List<GetAttributesByTarget$Query$AttributeType> getAttributesByTarget;

  @override
  List<Object?> get props => [getAttributesByTarget];
  @override
  Map<String, dynamic> toJson() => _$GetAttributesByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Attribute$Query$AttributeType$AttributePixelType extends JsonSerializable
    with EquatableMixin {
  Attribute$Query$AttributeType$AttributePixelType();

  factory Attribute$Query$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$Attribute$Query$AttributeType$AttributePixelTypeFromJson(json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$Attribute$Query$AttributeType$AttributePixelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Attribute$Query$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  Attribute$Query$AttributeType$TargetType$PointOfSaleType();

  factory Attribute$Query$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$Attribute$Query$AttributeType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Attribute$Query$AttributeType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Attribute$Query$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  Attribute$Query$AttributeType$TargetType$WholesalerType();

  factory Attribute$Query$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$Attribute$Query$AttributeType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Attribute$Query$AttributeType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Attribute$Query$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  Attribute$Query$AttributeType$TargetType$ManufacturerType();

  factory Attribute$Query$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$Attribute$Query$AttributeType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$Attribute$Query$AttributeType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Attribute$Query$AttributeType$TargetType extends JsonSerializable
    with EquatableMixin {
  Attribute$Query$AttributeType$TargetType();

  factory Attribute$Query$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$Attribute$Query$AttributeType$TargetTypeFromJson(json);

  Attribute$Query$AttributeType$TargetType$PointOfSaleType? pos;

  Attribute$Query$AttributeType$TargetType$WholesalerType? wholesaler;

  Attribute$Query$AttributeType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$Attribute$Query$AttributeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Attribute$Query$AttributeType extends JsonSerializable
    with EquatableMixin {
  Attribute$Query$AttributeType();

  factory Attribute$Query$AttributeType.fromJson(Map<String, dynamic> json) =>
      _$Attribute$Query$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  Attribute$Query$AttributeType$AttributePixelType? pixel;

  Attribute$Query$AttributeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() => _$Attribute$Query$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Attribute$Query extends JsonSerializable with EquatableMixin {
  Attribute$Query();

  factory Attribute$Query.fromJson(Map<String, dynamic> json) =>
      _$Attribute$QueryFromJson(json);

  late Attribute$Query$AttributeType attribute;

  @override
  List<Object?> get props => [attribute];
  @override
  Map<String, dynamic> toJson() => _$Attribute$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType();

  factory SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType();

  factory SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType();

  factory SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType();

  factory SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType();

  factory SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetTypeFromJson(
          json);

  SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType?
      pos;

  SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType?
      wholesaler;

  SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttribute$Query$AttributePaginateType$AttributeType
    extends JsonSerializable with EquatableMixin {
  SearchAttribute$Query$AttributePaginateType$AttributeType();

  factory SearchAttribute$Query$AttributePaginateType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType?
      pixel;

  SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttribute$Query$AttributePaginateType$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttribute$Query$AttributePaginateType extends JsonSerializable
    with EquatableMixin {
  SearchAttribute$Query$AttributePaginateType();

  factory SearchAttribute$Query$AttributePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttribute$Query$AttributePaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<SearchAttribute$Query$AttributePaginateType$AttributeType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttribute$Query$AttributePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttribute$Query extends JsonSerializable with EquatableMixin {
  SearchAttribute$Query();

  factory SearchAttribute$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchAttribute$QueryFromJson(json);

  late SearchAttribute$Query$AttributePaginateType searchAttribute;

  @override
  List<Object?> get props => [searchAttribute];
  @override
  Map<String, dynamic> toJson() => _$SearchAttribute$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType();

  factory SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType();

  factory SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType();

  factory SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType();

  factory SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType();

  factory SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetTypeFromJson(
          json);

  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType?
      pos;

  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType?
      wholesaler;

  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTarget$Query$AttributePaginateType$AttributeType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType();

  factory SearchAttributeByTarget$Query$AttributePaginateType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType?
      pixel;

  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType?
      target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTarget$Query$AttributePaginateType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeByTarget$Query$AttributePaginateType();

  factory SearchAttributeByTarget$Query$AttributePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeByTarget$Query$AttributePaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<SearchAttributeByTarget$Query$AttributePaginateType$AttributeType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeByTarget$Query$AttributePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTarget$Query extends JsonSerializable
    with EquatableMixin {
  SearchAttributeByTarget$Query();

  factory SearchAttributeByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchAttributeByTarget$QueryFromJson(json);

  late SearchAttributeByTarget$Query$AttributePaginateType
      searchAttributeByTarget;

  @override
  List<Object?> get props => [searchAttributeByTarget];
  @override
  Map<String, dynamic> toJson() => _$SearchAttributeByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType();

  factory FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleType();

  factory FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerType();

  factory FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerType();

  factory FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType();

  factory FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetTypeFromJson(
          json);

  FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleType?
      pos;

  FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerType?
      wholesaler;

  FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeByExternalIdAndTarget$Query$AttributeType
    extends JsonSerializable with EquatableMixin {
  FindAttributeByExternalIdAndTarget$Query$AttributeType();

  factory FindAttributeByExternalIdAndTarget$Query$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType?
      pixel;

  FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeByExternalIdAndTarget$Query$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeByExternalIdAndTarget$Query extends JsonSerializable
    with EquatableMixin {
  FindAttributeByExternalIdAndTarget$Query();

  factory FindAttributeByExternalIdAndTarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeByExternalIdAndTarget$QueryFromJson(json);

  late FindAttributeByExternalIdAndTarget$Query$AttributeType
      findAttributeByExternalIdAndTarget;

  @override
  List<Object?> get props => [findAttributeByExternalIdAndTarget];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeByExternalIdAndTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttribute$Mutation$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttribute$Mutation$AttributeType$AttributePixelType();

  factory SyncOneAttribute$Mutation$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttribute$Mutation$AttributeType$AttributePixelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleType();

  factory SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerType();

  factory SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerType();

  factory SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttribute$Mutation$AttributeType$TargetType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttribute$Mutation$AttributeType$TargetType();

  factory SyncOneAttribute$Mutation$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttribute$Mutation$AttributeType$TargetTypeFromJson(json);

  SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleType? pos;

  SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerType? wholesaler;

  SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttribute$Mutation$AttributeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttribute$Mutation$AttributeType extends JsonSerializable
    with EquatableMixin {
  SyncOneAttribute$Mutation$AttributeType();

  factory SyncOneAttribute$Mutation$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttribute$Mutation$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  SyncOneAttribute$Mutation$AttributeType$AttributePixelType? pixel;

  SyncOneAttribute$Mutation$AttributeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttribute$Mutation$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttribute$Mutation extends JsonSerializable with EquatableMixin {
  SyncOneAttribute$Mutation();

  factory SyncOneAttribute$Mutation.fromJson(Map<String, dynamic> json) =>
      _$SyncOneAttribute$MutationFromJson(json);

  late SyncOneAttribute$Mutation$AttributeType syncOneAttribute;

  @override
  List<Object?> get props => [syncOneAttribute];
  @override
  Map<String, dynamic> toJson() => _$SyncOneAttribute$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributeCreateInput extends JsonSerializable with EquatableMixin {
  AttributeCreateInput({
    required this.label,
    required this.externalId,
    this.isRequired,
    this.isMultipleChoice,
    this.pixel,
    this.variety,
    this.target,
  });

  factory AttributeCreateInput.fromJson(Map<String, dynamic> json) =>
      _$AttributeCreateInputFromJson(json);

  late String label;

  late String externalId;

  bool? isRequired;

  bool? isMultipleChoice;

  AttributePixelInput? pixel;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  TargetACIInput? target;

  @override
  List<Object?> get props =>
      [label, externalId, isRequired, isMultipleChoice, pixel, variety, target];
  @override
  Map<String, dynamic> toJson() => _$AttributeCreateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributePixelInput extends JsonSerializable with EquatableMixin {
  AttributePixelInput({this.pixelAttribute});

  factory AttributePixelInput.fromJson(Map<String, dynamic> json) =>
      _$AttributePixelInputFromJson(json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() => _$AttributePixelInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttribute$Mutation$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  CreateAttribute$Mutation$AttributeType$AttributePixelType();

  factory CreateAttribute$Mutation$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttribute$Mutation$AttributeType$AttributePixelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType();

  factory CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttribute$Mutation$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateAttribute$Mutation$AttributeType$TargetType$WholesalerType();

  factory CreateAttribute$Mutation$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttribute$Mutation$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttribute$Mutation$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerType();

  factory CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttribute$Mutation$AttributeType$TargetType extends JsonSerializable
    with EquatableMixin {
  CreateAttribute$Mutation$AttributeType$TargetType();

  factory CreateAttribute$Mutation$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttribute$Mutation$AttributeType$TargetTypeFromJson(json);

  CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType? pos;

  CreateAttribute$Mutation$AttributeType$TargetType$WholesalerType? wholesaler;

  CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttribute$Mutation$AttributeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttribute$Mutation$AttributeType extends JsonSerializable
    with EquatableMixin {
  CreateAttribute$Mutation$AttributeType();

  factory CreateAttribute$Mutation$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttribute$Mutation$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  CreateAttribute$Mutation$AttributeType$AttributePixelType? pixel;

  CreateAttribute$Mutation$AttributeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttribute$Mutation$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttribute$Mutation extends JsonSerializable with EquatableMixin {
  CreateAttribute$Mutation();

  factory CreateAttribute$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateAttribute$MutationFromJson(json);

  late CreateAttribute$Mutation$AttributeType createAttribute;

  @override
  List<Object?> get props => [createAttribute];
  @override
  Map<String, dynamic> toJson() => _$CreateAttribute$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttribute$Mutation$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  UpdateAttribute$Mutation$AttributeType$AttributePixelType();

  factory UpdateAttribute$Mutation$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttribute$Mutation$AttributeType$AttributePixelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType();

  factory UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerType();

  factory UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerType();

  factory UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttribute$Mutation$AttributeType$TargetType extends JsonSerializable
    with EquatableMixin {
  UpdateAttribute$Mutation$AttributeType$TargetType();

  factory UpdateAttribute$Mutation$AttributeType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttribute$Mutation$AttributeType$TargetTypeFromJson(json);

  UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType? pos;

  UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerType? wholesaler;

  UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttribute$Mutation$AttributeType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttribute$Mutation$AttributeType extends JsonSerializable
    with EquatableMixin {
  UpdateAttribute$Mutation$AttributeType();

  factory UpdateAttribute$Mutation$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttribute$Mutation$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  UpdateAttribute$Mutation$AttributeType$AttributePixelType? pixel;

  UpdateAttribute$Mutation$AttributeType$TargetType? target;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        variety,
        createdAt,
        updatedAt,
        isRequired,
        isMultipleChoice,
        pixel,
        target
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttribute$Mutation$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttribute$Mutation extends JsonSerializable with EquatableMixin {
  UpdateAttribute$Mutation();

  factory UpdateAttribute$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateAttribute$MutationFromJson(json);

  late UpdateAttribute$Mutation$AttributeType updateAttribute;

  @override
  List<Object?> get props => [updateAttribute];
  @override
  Map<String, dynamic> toJson() => _$UpdateAttribute$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributeUpdateInput extends JsonSerializable with EquatableMixin {
  AttributeUpdateInput({
    this.label,
    this.isRequired,
    this.isMultipleChoice,
    this.pixel,
    this.variety,
    required this.id,
  });

  factory AttributeUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$AttributeUpdateInputFromJson(json);

  String? label;

  bool? isRequired;

  bool? isMultipleChoice;

  AttributePixelInput? pixel;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late String id;

  @override
  List<Object?> get props =>
      [label, isRequired, isMultipleChoice, pixel, variety, id];
  @override
  Map<String, dynamic> toJson() => _$AttributeUpdateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteAttribute$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteAttribute$Mutation$DeleteResponseDtoType();

  factory DeleteAttribute$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteAttribute$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteAttribute$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteAttribute$Mutation extends JsonSerializable with EquatableMixin {
  DeleteAttribute$Mutation();

  factory DeleteAttribute$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteAttribute$MutationFromJson(json);

  late DeleteAttribute$Mutation$DeleteResponseDtoType deleteAttribute;

  @override
  List<Object?> get props => [deleteAttribute];
  @override
  Map<String, dynamic> toJson() => _$DeleteAttribute$MutationToJson(this);
}

enum ProductVarietyEnum {
  @JsonValue('PRODUCT')
  product,
  @JsonValue('EQUIPMENT')
  equipment,
  @JsonValue('SERVICE')
  service,
  @JsonValue('VEHICULE')
  vehicule,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetAttributesPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetAttributesPaginationArguments({this.pagination});

  @override
  factory GetAttributesPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesPaginationArgumentsToJson(this);
}

final GET_ATTRIBUTES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getAttributesPagination';
final GET_ATTRIBUTES_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributesPagination'),
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
        name: NameNode(value: 'getAttributesPagination'),
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
                name: NameNode(value: 'label'),
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
                name: NameNode(value: 'variety'),
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
                name: NameNode(value: 'isRequired'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'isMultipleChoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pixel'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pixelAttribute'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
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
        ]),
      )
    ]),
  )
]);

class GetAttributesPaginationQuery extends GraphQLQuery<
    GetAttributesPagination$Query, GetAttributesPaginationArguments> {
  GetAttributesPaginationQuery({required this.variables});

  @override
  final DocumentNode document = GET_ATTRIBUTES_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAttributesPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAttributesPagination$Query parse(Map<String, dynamic> json) =>
      GetAttributesPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesTargetPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetAttributesTargetPaginatedArguments({
    required this.target,
    this.pagination,
  });

  @override
  factory GetAttributesTargetPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributesTargetPaginatedArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributesTargetPaginatedArgumentsToJson(this);
}

final GET_ATTRIBUTES_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getAttributesTargetPaginated';
final GET_ATTRIBUTES_TARGET_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributesTargetPaginated'),
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
        name: NameNode(value: 'getAttributesTargetPaginated'),
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
                name: NameNode(value: 'label'),
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
                name: NameNode(value: 'variety'),
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
                name: NameNode(value: 'isRequired'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'isMultipleChoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pixel'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pixelAttribute'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
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
        ]),
      )
    ]),
  )
]);

class GetAttributesTargetPaginatedQuery extends GraphQLQuery<
    GetAttributesTargetPaginated$Query, GetAttributesTargetPaginatedArguments> {
  GetAttributesTargetPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = GET_ATTRIBUTES_TARGET_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTES_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAttributesTargetPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAttributesTargetPaginated$Query parse(Map<String, dynamic> json) =>
      GetAttributesTargetPaginated$Query.fromJson(json);
}

final GET_ATTRIBUTES_QUERY_DOCUMENT_OPERATION_NAME = 'getAttributes';
final GET_ATTRIBUTES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributes'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAttributes'),
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
            name: NameNode(value: 'label'),
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
            name: NameNode(value: 'variety'),
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
            name: NameNode(value: 'isRequired'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isMultipleChoice'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pixelAttribute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
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
      )
    ]),
  )
]);

class GetAttributesQuery
    extends GraphQLQuery<GetAttributes$Query, JsonSerializable> {
  GetAttributesQuery();

  @override
  final DocumentNode document = GET_ATTRIBUTES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_ATTRIBUTES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAttributes$Query parse(Map<String, dynamic> json) =>
      GetAttributes$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAttributesByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetAttributesByTargetArguments({required this.target});

  @override
  factory GetAttributesByTargetArguments.fromJson(Map<String, dynamic> json) =>
      _$GetAttributesByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() => _$GetAttributesByTargetArgumentsToJson(this);
}

final GET_ATTRIBUTES_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getAttributesByTarget';
final GET_ATTRIBUTES_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributesByTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAttributesByTarget'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
            name: NameNode(value: 'label'),
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
            name: NameNode(value: 'variety'),
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
            name: NameNode(value: 'isRequired'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isMultipleChoice'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pixelAttribute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
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
      )
    ]),
  )
]);

class GetAttributesByTargetQuery extends GraphQLQuery<
    GetAttributesByTarget$Query, GetAttributesByTargetArguments> {
  GetAttributesByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_ATTRIBUTES_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTES_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAttributesByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAttributesByTarget$Query parse(Map<String, dynamic> json) =>
      GetAttributesByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AttributeArguments extends JsonSerializable with EquatableMixin {
  AttributeArguments({required this.id});

  @override
  factory AttributeArguments.fromJson(Map<String, dynamic> json) =>
      _$AttributeArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$AttributeArgumentsToJson(this);
}

final ATTRIBUTE_QUERY_DOCUMENT_OPERATION_NAME = 'attribute';
final ATTRIBUTE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'attribute'),
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
        name: NameNode(value: 'attribute'),
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
            name: NameNode(value: 'label'),
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
            name: NameNode(value: 'variety'),
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
            name: NameNode(value: 'isRequired'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isMultipleChoice'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pixelAttribute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
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
      )
    ]),
  )
]);

class AttributeQuery extends GraphQLQuery<Attribute$Query, AttributeArguments> {
  AttributeQuery({required this.variables});

  @override
  final DocumentNode document = ATTRIBUTE_QUERY_DOCUMENT;

  @override
  final String operationName = ATTRIBUTE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final AttributeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  Attribute$Query parse(Map<String, dynamic> json) =>
      Attribute$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeArguments extends JsonSerializable with EquatableMixin {
  SearchAttributeArguments({
    this.pagination,
    required this.searchString,
  });

  @override
  factory SearchAttributeArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchAttributeArgumentsFromJson(json);

  final PaginationInput? pagination;

  late String searchString;

  @override
  List<Object?> get props => [pagination, searchString];
  @override
  Map<String, dynamic> toJson() => _$SearchAttributeArgumentsToJson(this);
}

final SEARCH_ATTRIBUTE_QUERY_DOCUMENT_OPERATION_NAME = 'searchAttribute';
final SEARCH_ATTRIBUTE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchAttribute'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'searchAttribute'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
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
                name: NameNode(value: 'label'),
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
                name: NameNode(value: 'variety'),
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
                name: NameNode(value: 'isRequired'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'isMultipleChoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pixel'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pixelAttribute'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
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
        ]),
      )
    ]),
  )
]);

class SearchAttributeQuery
    extends GraphQLQuery<SearchAttribute$Query, SearchAttributeArguments> {
  SearchAttributeQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_ATTRIBUTE_QUERY_DOCUMENT;

  @override
  final String operationName = SEARCH_ATTRIBUTE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchAttributeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchAttribute$Query parse(Map<String, dynamic> json) =>
      SearchAttribute$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeByTargetArguments extends JsonSerializable
    with EquatableMixin {
  SearchAttributeByTargetArguments({
    this.pagination,
    required this.searchString,
    this.variety,
    required this.target,
  });

  @override
  factory SearchAttributeByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeByTargetArgumentsFromJson(json);

  final PaginationInput? pagination;

  late String searchString;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  final ProductVarietyEnum? variety;

  late TargetACIInput target;

  @override
  List<Object?> get props => [pagination, searchString, variety, target];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeByTargetArgumentsToJson(this);
}

final SEARCH_ATTRIBUTE_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'searchAttributeByTarget';
final SEARCH_ATTRIBUTE_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchAttributeByTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchString')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'variety')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProductVarietyEnum'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'searchAttributeByTarget'),
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
          ArgumentNode(
            name: NameNode(value: 'variety'),
            value: VariableNode(name: NameNode(value: 'variety')),
          ),
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
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
                name: NameNode(value: 'label'),
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
                name: NameNode(value: 'variety'),
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
                name: NameNode(value: 'isRequired'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'isMultipleChoice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pixel'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'pixelAttribute'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  )
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
        ]),
      )
    ]),
  )
]);

class SearchAttributeByTargetQuery extends GraphQLQuery<
    SearchAttributeByTarget$Query, SearchAttributeByTargetArguments> {
  SearchAttributeByTargetQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_ATTRIBUTE_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_ATTRIBUTE_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchAttributeByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchAttributeByTarget$Query parse(Map<String, dynamic> json) =>
      SearchAttributeByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeByExternalIdAndTargetArguments extends JsonSerializable
    with EquatableMixin {
  FindAttributeByExternalIdAndTargetArguments({
    required this.externalId,
    required this.target,
  });

  @override
  factory FindAttributeByExternalIdAndTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeByExternalIdAndTargetArgumentsFromJson(json);

  late String externalId;

  late TargetACIInput target;

  @override
  List<Object?> get props => [externalId, target];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeByExternalIdAndTargetArgumentsToJson(this);
}

final FIND_ATTRIBUTE_BY_EXTERNAL_ID_AND_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'findAttributeByExternalIdAndTarget';
final FIND_ATTRIBUTE_BY_EXTERNAL_ID_AND_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findAttributeByExternalIdAndTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'externalId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findAttributeByExternalIdAndTarget'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'externalId'),
            value: VariableNode(name: NameNode(value: 'externalId')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
            name: NameNode(value: 'label'),
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
            name: NameNode(value: 'variety'),
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
            name: NameNode(value: 'isRequired'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isMultipleChoice'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pixelAttribute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
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
      )
    ]),
  )
]);

class FindAttributeByExternalIdAndTargetQuery extends GraphQLQuery<
    FindAttributeByExternalIdAndTarget$Query,
    FindAttributeByExternalIdAndTargetArguments> {
  FindAttributeByExternalIdAndTargetQuery({required this.variables});

  @override
  final DocumentNode document =
      FIND_ATTRIBUTE_BY_EXTERNAL_ID_AND_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_ATTRIBUTE_BY_EXTERNAL_ID_AND_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindAttributeByExternalIdAndTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindAttributeByExternalIdAndTarget$Query parse(Map<String, dynamic> json) =>
      FindAttributeByExternalIdAndTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeArguments extends JsonSerializable with EquatableMixin {
  SyncOneAttributeArguments({required this.input});

  @override
  factory SyncOneAttributeArguments.fromJson(Map<String, dynamic> json) =>
      _$SyncOneAttributeArgumentsFromJson(json);

  late AttributeCreateInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$SyncOneAttributeArgumentsToJson(this);
}

final SYNC_ONE_ATTRIBUTE_MUTATION_DOCUMENT_OPERATION_NAME = 'syncOneAttribute';
final SYNC_ONE_ATTRIBUTE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'syncOneAttribute'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AttributeCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'syncOneAttribute'),
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
            name: NameNode(value: 'label'),
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
            name: NameNode(value: 'variety'),
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
            name: NameNode(value: 'isRequired'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isMultipleChoice'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pixelAttribute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
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
      )
    ]),
  )
]);

class SyncOneAttributeMutation
    extends GraphQLQuery<SyncOneAttribute$Mutation, SyncOneAttributeArguments> {
  SyncOneAttributeMutation({required this.variables});

  @override
  final DocumentNode document = SYNC_ONE_ATTRIBUTE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      SYNC_ONE_ATTRIBUTE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final SyncOneAttributeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SyncOneAttribute$Mutation parse(Map<String, dynamic> json) =>
      SyncOneAttribute$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeArguments extends JsonSerializable with EquatableMixin {
  CreateAttributeArguments({required this.input});

  @override
  factory CreateAttributeArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateAttributeArgumentsFromJson(json);

  late AttributeCreateInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateAttributeArgumentsToJson(this);
}

final CREATE_ATTRIBUTE_MUTATION_DOCUMENT_OPERATION_NAME = 'createAttribute';
final CREATE_ATTRIBUTE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createAttribute'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AttributeCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createAttribute'),
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
            name: NameNode(value: 'label'),
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
            name: NameNode(value: 'variety'),
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
            name: NameNode(value: 'isRequired'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isMultipleChoice'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pixelAttribute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
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
      )
    ]),
  )
]);

class CreateAttributeMutation
    extends GraphQLQuery<CreateAttribute$Mutation, CreateAttributeArguments> {
  CreateAttributeMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_ATTRIBUTE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_ATTRIBUTE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateAttributeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateAttribute$Mutation parse(Map<String, dynamic> json) =>
      CreateAttribute$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeArguments extends JsonSerializable with EquatableMixin {
  UpdateAttributeArguments({required this.input});

  @override
  factory UpdateAttributeArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateAttributeArgumentsFromJson(json);

  late AttributeUpdateInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$UpdateAttributeArgumentsToJson(this);
}

final UPDATE_ATTRIBUTE_MUTATION_DOCUMENT_OPERATION_NAME = 'updateAttribute';
final UPDATE_ATTRIBUTE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateAttribute'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AttributeUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateAttribute'),
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
            name: NameNode(value: 'label'),
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
            name: NameNode(value: 'variety'),
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
            name: NameNode(value: 'isRequired'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isMultipleChoice'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pixel'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'pixelAttribute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
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
      )
    ]),
  )
]);

class UpdateAttributeMutation
    extends GraphQLQuery<UpdateAttribute$Mutation, UpdateAttributeArguments> {
  UpdateAttributeMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_ATTRIBUTE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_ATTRIBUTE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateAttributeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateAttribute$Mutation parse(Map<String, dynamic> json) =>
      UpdateAttribute$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteAttributeArguments extends JsonSerializable with EquatableMixin {
  DeleteAttributeArguments({required this.id});

  @override
  factory DeleteAttributeArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteAttributeArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteAttributeArgumentsToJson(this);
}

final DELETE_ATTRIBUTE_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteAttribute';
final DELETE_ATTRIBUTE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteAttribute'),
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
        name: NameNode(value: 'deleteAttribute'),
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

class DeleteAttributeMutation
    extends GraphQLQuery<DeleteAttribute$Mutation, DeleteAttributeArguments> {
  DeleteAttributeMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_ATTRIBUTE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_ATTRIBUTE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteAttributeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteAttribute$Mutation parse(Map<String, dynamic> json) =>
      DeleteAttribute$Mutation.fromJson(json);
}
