// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'attribute-values.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType();

  factory GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
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

  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType();

  factory GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType();

  factory GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType();

  factory GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType();

  factory GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
          json);

  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType();

  factory GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
      attribute;

  late GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType$TargetType
      target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query$AttributeValuePaginateType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesPagination$Query$AttributeValuePaginateType();

  factory GetAttributeValuesPagination$Query$AttributeValuePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetAttributeValuesPagination$Query$AttributeValuePaginateType$AttributeValueType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$Query$AttributeValuePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesPagination$Query extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesPagination$Query();

  factory GetAttributeValuesPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPagination$QueryFromJson(json);

  late GetAttributeValuesPagination$Query$AttributeValuePaginateType
      getAttributeValuesPagination;

  @override
  List<Object?> get props => [getAttributeValuesPagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPagination$QueryToJson(this);
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
class GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType();

  factory GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
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

  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType();

  factory GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType();

  factory GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType();

  factory GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType();

  factory GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
          json);

  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType();

  factory GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
      attribute;

  late GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
      target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType();

  factory GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType$AttributeValueType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesByTargetPaginated$Query();

  factory GetAttributeValuesByTargetPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginated$QueryFromJson(json);

  late GetAttributeValuesByTargetPaginated$Query$AttributeValuePaginateType
      getAttributeValuesByTargetPaginated;

  @override
  List<Object?> get props => [getAttributeValuesByTargetPaginated];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginated$QueryToJson(this);
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
class GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelType();

  factory GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValues$Query$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValues$Query$AttributeValueType$AttributeType();

  factory GetAttributeValues$Query$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValues$Query$AttributeValueType$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  GetAttributeValues$Query$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValues$Query$AttributeValueType$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleType();

  factory GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerType();

  factory GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerType();

  factory GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValues$Query$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValues$Query$AttributeValueType$TargetType();

  factory GetAttributeValues$Query$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValues$Query$AttributeValueType$TargetTypeFromJson(json);

  GetAttributeValues$Query$AttributeValueType$TargetType$PointOfSaleType? pos;

  GetAttributeValues$Query$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  GetAttributeValues$Query$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValues$Query$AttributeValueType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValues$Query$AttributeValueType extends JsonSerializable
    with EquatableMixin {
  GetAttributeValues$Query$AttributeValueType();

  factory GetAttributeValues$Query$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValues$Query$AttributeValueTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetAttributeValues$Query$AttributeValueType$AttributeType attribute;

  late GetAttributeValues$Query$AttributeValueType$TargetType target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValues$Query$AttributeValueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValues$Query extends JsonSerializable with EquatableMixin {
  GetAttributeValues$Query();

  factory GetAttributeValues$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAttributeValues$QueryFromJson(json);

  late List<GetAttributeValues$Query$AttributeValueType> getAttributeValues;

  @override
  List<Object?> get props => [getAttributeValues];
  @override
  Map<String, dynamic> toJson() => _$GetAttributeValues$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelType();

  factory GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType();

  factory GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeTypeFromJson(
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

  GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleType();

  factory GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerType();

  factory GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerType();

  factory GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTarget$Query$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTarget$Query$AttributeValueType$TargetType();

  factory GetAttributeValuesByTarget$Query$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetTypeFromJson(
          json);

  GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  GetAttributeValuesByTarget$Query$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTarget$Query$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTarget$Query$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByTarget$Query$AttributeValueType();

  factory GetAttributeValuesByTarget$Query$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTarget$Query$AttributeValueTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetAttributeValuesByTarget$Query$AttributeValueType$AttributeType
      attribute;

  late GetAttributeValuesByTarget$Query$AttributeValueType$TargetType target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTarget$Query$AttributeValueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTarget$Query extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesByTarget$Query();

  factory GetAttributeValuesByTarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTarget$QueryFromJson(json);

  late List<GetAttributeValuesByTarget$Query$AttributeValueType>
      getAttributeValuesByTarget;

  @override
  List<Object?> get props => [getAttributeValuesByTarget];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelType();

  factory GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType();

  factory GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeTypeFromJson(
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

  GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleType();

  factory GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerType();

  factory GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerType();

  factory GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType();

  factory GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetTypeFromJson(
          json);

  GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttribute$Query$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttribute$Query$AttributeValueType();

  factory GetAttributeValuesByAttribute$Query$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetAttributeValuesByAttribute$Query$AttributeValueType$AttributeType
      attribute;

  late GetAttributeValuesByAttribute$Query$AttributeValueType$TargetType target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttribute$Query$AttributeValueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttribute$Query extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesByAttribute$Query();

  factory GetAttributeValuesByAttribute$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttribute$QueryFromJson(json);

  late List<GetAttributeValuesByAttribute$Query$AttributeValueType>
      getAttributeValuesByAttribute;

  @override
  List<Object?> get props => [getAttributeValuesByAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttribute$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelType();

  factory AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValue$Query$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  AttributeValue$Query$AttributeValueType$AttributeType();

  factory AttributeValue$Query$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$AttributeValue$Query$AttributeValueType$AttributeTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  @JsonKey(unknownEnumValue: ProductVarietyEnum.artemisUnknown)
  ProductVarietyEnum? variety;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isRequired;

  bool? isMultipleChoice;

  AttributeValue$Query$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$AttributeValue$Query$AttributeValueType$AttributeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleType();

  factory AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValue$Query$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  AttributeValue$Query$AttributeValueType$TargetType$WholesalerType();

  factory AttributeValue$Query$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$AttributeValue$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AttributeValue$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValue$Query$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  AttributeValue$Query$AttributeValueType$TargetType$ManufacturerType();

  factory AttributeValue$Query$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$AttributeValue$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$AttributeValue$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValue$Query$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  AttributeValue$Query$AttributeValueType$TargetType();

  factory AttributeValue$Query$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$AttributeValue$Query$AttributeValueType$TargetTypeFromJson(json);

  AttributeValue$Query$AttributeValueType$TargetType$PointOfSaleType? pos;

  AttributeValue$Query$AttributeValueType$TargetType$WholesalerType? wholesaler;

  AttributeValue$Query$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$AttributeValue$Query$AttributeValueType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValue$Query$AttributeValueType extends JsonSerializable
    with EquatableMixin {
  AttributeValue$Query$AttributeValueType();

  factory AttributeValue$Query$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$AttributeValue$Query$AttributeValueTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late AttributeValue$Query$AttributeValueType$AttributeType attribute;

  late AttributeValue$Query$AttributeValueType$TargetType target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$AttributeValue$Query$AttributeValueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValue$Query extends JsonSerializable with EquatableMixin {
  AttributeValue$Query();

  factory AttributeValue$Query.fromJson(Map<String, dynamic> json) =>
      _$AttributeValue$QueryFromJson(json);

  late AttributeValue$Query$AttributeValueType attributeValue;

  @override
  List<Object?> get props => [attributeValue];
  @override
  Map<String, dynamic> toJson() => _$AttributeValue$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType();

  factory SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType();

  factory SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
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

  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType();

  factory SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType();

  factory SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType();

  factory SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType();

  factory SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
          json);

  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType();

  factory SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
      attribute;

  late SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType$TargetType
      target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query$AttributeValuePaginateType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query$AttributeValuePaginateType();

  factory SearchAttributeValue$Query$AttributeValuePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValue$Query$AttributeValuePaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          SearchAttributeValue$Query$AttributeValuePaginateType$AttributeValueType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValue$Query$AttributeValuePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValue$Query extends JsonSerializable with EquatableMixin {
  SearchAttributeValue$Query();

  factory SearchAttributeValue$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchAttributeValue$QueryFromJson(json);

  late SearchAttributeValue$Query$AttributeValuePaginateType
      searchAttributeValue;

  @override
  List<Object?> get props => [searchAttributeValue];
  @override
  Map<String, dynamic> toJson() => _$SearchAttributeValue$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType();

  factory GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
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

  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType();

  factory GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType();

  factory GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType();

  factory GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType();

  factory GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
          json);

  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType();

  factory GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
      attribute;

  late GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType$TargetType
      target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType
    extends JsonSerializable with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType();

  factory GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType$AttributeValueType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesByAttributePaginated$Query();

  factory GetAttributeValuesByAttributePaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginated$QueryFromJson(json);

  late GetAttributeValuesByAttributePaginated$Query$AttributeValuePaginateType
      getAttributeValuesByAttributePaginated;

  @override
  List<Object?> get props => [getAttributeValuesByAttributePaginated];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType();

  factory SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType();

  factory SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeFromJson(
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

  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType();

  factory SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType();

  factory SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType();

  factory SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType();

  factory SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeFromJson(
          json);

  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType();

  factory SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$AttributeType
      attribute;

  late SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType$TargetType
      target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query$AttributeValuePaginateType
    extends JsonSerializable with EquatableMixin {
  SearchAttributeValueByTarget$Query$AttributeValuePaginateType();

  factory SearchAttributeValueByTarget$Query$AttributeValuePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          SearchAttributeValueByTarget$Query$AttributeValuePaginateType$AttributeValueType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$Query$AttributeValuePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTarget$Query extends JsonSerializable
    with EquatableMixin {
  SearchAttributeValueByTarget$Query();

  factory SearchAttributeValueByTarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTarget$QueryFromJson(json);

  late SearchAttributeValueByTarget$Query$AttributeValuePaginateType
      searchAttributeValueByTarget;

  @override
  List<Object?> get props => [searchAttributeValueByTarget];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelType();

  factory FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType();

  factory FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeTypeFromJson(
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

  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleType();

  factory FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerType();

  factory FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerType();

  factory FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType();

  factory FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetTypeFromJson(
          json);

  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType();

  factory FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$AttributeType
      attribute;

  late FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType$TargetType
      target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTarget$Query$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTarget$Query extends JsonSerializable
    with EquatableMixin {
  FindAttributeValueByExternalIdAndTarget$Query();

  factory FindAttributeValueByExternalIdAndTarget$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTarget$QueryFromJson(json);

  late FindAttributeValueByExternalIdAndTarget$Query$AttributeValueType
      findAttributeValueByExternalIdAndTarget;

  @override
  List<Object?> get props => [findAttributeValueByExternalIdAndTarget];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType();

  factory SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType();

  factory SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeTypeFromJson(
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

  SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType();

  factory SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType();

  factory SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType();

  factory SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValue$Mutation$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  SyncOneAttributeValue$Mutation$AttributeValueType$TargetType();

  factory SyncOneAttributeValue$Mutation$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetTypeFromJson(
          json);

  SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  SyncOneAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttributeValue$Mutation$AttributeValueType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValue$Mutation$AttributeValueType extends JsonSerializable
    with EquatableMixin {
  SyncOneAttributeValue$Mutation$AttributeValueType();

  factory SyncOneAttributeValue$Mutation$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$SyncOneAttributeValue$Mutation$AttributeValueTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late SyncOneAttributeValue$Mutation$AttributeValueType$AttributeType
      attribute;

  late SyncOneAttributeValue$Mutation$AttributeValueType$TargetType target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$SyncOneAttributeValue$Mutation$AttributeValueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValue$Mutation extends JsonSerializable
    with EquatableMixin {
  SyncOneAttributeValue$Mutation();

  factory SyncOneAttributeValue$Mutation.fromJson(Map<String, dynamic> json) =>
      _$SyncOneAttributeValue$MutationFromJson(json);

  late SyncOneAttributeValue$Mutation$AttributeValueType syncOneAttributeValue;

  @override
  List<Object?> get props => [syncOneAttributeValue];
  @override
  Map<String, dynamic> toJson() => _$SyncOneAttributeValue$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValueInput extends JsonSerializable with EquatableMixin {
  AttributeValueInput({
    required this.label,
    required this.externalId,
    required this.target,
    required this.attribute,
  });

  factory AttributeValueInput.fromJson(Map<String, dynamic> json) =>
      _$AttributeValueInputFromJson(json);

  late String label;

  late String externalId;

  late TargetACIInput target;

  late String attribute;

  @override
  List<Object?> get props => [label, externalId, target, attribute];
  @override
  Map<String, dynamic> toJson() => _$AttributeValueInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType();

  factory CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValue$Mutation$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  CreateAttributeValue$Mutation$AttributeValueType$AttributeType();

  factory CreateAttributeValue$Mutation$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttributeValue$Mutation$AttributeValueType$AttributeTypeFromJson(
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

  CreateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttributeValue$Mutation$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType();

  factory CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType();

  factory CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType();

  factory CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValue$Mutation$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateAttributeValue$Mutation$AttributeValueType$TargetType();

  factory CreateAttributeValue$Mutation$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttributeValue$Mutation$AttributeValueType$TargetTypeFromJson(
          json);

  CreateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  CreateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  CreateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttributeValue$Mutation$AttributeValueType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValue$Mutation$AttributeValueType extends JsonSerializable
    with EquatableMixin {
  CreateAttributeValue$Mutation$AttributeValueType();

  factory CreateAttributeValue$Mutation$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAttributeValue$Mutation$AttributeValueTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late CreateAttributeValue$Mutation$AttributeValueType$AttributeType attribute;

  late CreateAttributeValue$Mutation$AttributeValueType$TargetType target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAttributeValue$Mutation$AttributeValueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValue$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateAttributeValue$Mutation();

  factory CreateAttributeValue$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateAttributeValue$MutationFromJson(json);

  late CreateAttributeValue$Mutation$AttributeValueType createAttributeValue;

  @override
  List<Object?> get props => [createAttributeValue];
  @override
  Map<String, dynamic> toJson() => _$CreateAttributeValue$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType();

  factory UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValue$Mutation$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  UpdateAttributeValue$Mutation$AttributeValueType$AttributeType();

  factory UpdateAttributeValue$Mutation$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeTypeFromJson(
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

  UpdateAttributeValue$Mutation$AttributeValueType$AttributeType$AttributePixelType?
      pixel;

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
        pixel
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType();

  factory UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType();

  factory UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType();

  factory UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValue$Mutation$AttributeValueType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateAttributeValue$Mutation$AttributeValueType$TargetType();

  factory UpdateAttributeValue$Mutation$AttributeValueType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$TargetTypeFromJson(
          json);

  UpdateAttributeValue$Mutation$AttributeValueType$TargetType$PointOfSaleType?
      pos;

  UpdateAttributeValue$Mutation$AttributeValueType$TargetType$WholesalerType?
      wholesaler;

  UpdateAttributeValue$Mutation$AttributeValueType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttributeValue$Mutation$AttributeValueType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValue$Mutation$AttributeValueType extends JsonSerializable
    with EquatableMixin {
  UpdateAttributeValue$Mutation$AttributeValueType();

  factory UpdateAttributeValue$Mutation$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAttributeValue$Mutation$AttributeValueTypeFromJson(json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late UpdateAttributeValue$Mutation$AttributeValueType$AttributeType attribute;

  late UpdateAttributeValue$Mutation$AttributeValueType$TargetType target;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute, target];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateAttributeValue$Mutation$AttributeValueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValue$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateAttributeValue$Mutation();

  factory UpdateAttributeValue$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateAttributeValue$MutationFromJson(json);

  late UpdateAttributeValue$Mutation$AttributeValueType updateAttributeValue;

  @override
  List<Object?> get props => [updateAttributeValue];
  @override
  Map<String, dynamic> toJson() => _$UpdateAttributeValue$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AttributeValueUpdateInput extends JsonSerializable with EquatableMixin {
  AttributeValueUpdateInput({
    this.label,
    this.attribute,
    required this.id,
  });

  factory AttributeValueUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$AttributeValueUpdateInputFromJson(json);

  String? label;

  String? attribute;

  late String id;

  @override
  List<Object?> get props => [label, attribute, id];
  @override
  Map<String, dynamic> toJson() => _$AttributeValueUpdateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteAttributeValue$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  DeleteAttributeValue$Mutation$DeleteResponseDtoType();

  factory DeleteAttributeValue$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteAttributeValue$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteAttributeValue$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteAttributeValue$Mutation extends JsonSerializable
    with EquatableMixin {
  DeleteAttributeValue$Mutation();

  factory DeleteAttributeValue$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteAttributeValue$MutationFromJson(json);

  late DeleteAttributeValue$Mutation$DeleteResponseDtoType deleteAttributeValue;

  @override
  List<Object?> get props => [deleteAttributeValue];
  @override
  Map<String, dynamic> toJson() => _$DeleteAttributeValue$MutationToJson(this);
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
class GetAttributeValuesPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesPaginationArguments({this.pagination});

  @override
  factory GetAttributeValuesPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesPaginationArgumentsToJson(this);
}

final GET_ATTRIBUTE_VALUES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getAttributeValuesPagination';
final GET_ATTRIBUTE_VALUES_PAGINATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributeValuesPagination'),
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
        name: NameNode(value: 'getAttributeValuesPagination'),
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
                name: NameNode(value: 'attribute'),
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

class GetAttributeValuesPaginationQuery extends GraphQLQuery<
    GetAttributeValuesPagination$Query, GetAttributeValuesPaginationArguments> {
  GetAttributeValuesPaginationQuery({required this.variables});

  @override
  final DocumentNode document = GET_ATTRIBUTE_VALUES_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTE_VALUES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAttributeValuesPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAttributeValuesPagination$Query parse(Map<String, dynamic> json) =>
      GetAttributeValuesPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesByTargetPaginatedArguments({
    required this.target,
    this.pagination,
  });

  @override
  factory GetAttributeValuesByTargetPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetPaginatedArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetPaginatedArgumentsToJson(this);
}

final GET_ATTRIBUTE_VALUES_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getAttributeValuesByTargetPaginated';
final GET_ATTRIBUTE_VALUES_BY_TARGET_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributeValuesByTargetPaginated'),
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
        name: NameNode(value: 'getAttributeValuesByTargetPaginated'),
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
                name: NameNode(value: 'attribute'),
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

class GetAttributeValuesByTargetPaginatedQuery extends GraphQLQuery<
    GetAttributeValuesByTargetPaginated$Query,
    GetAttributeValuesByTargetPaginatedArguments> {
  GetAttributeValuesByTargetPaginatedQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_ATTRIBUTE_VALUES_BY_TARGET_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTE_VALUES_BY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAttributeValuesByTargetPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAttributeValuesByTargetPaginated$Query parse(Map<String, dynamic> json) =>
      GetAttributeValuesByTargetPaginated$Query.fromJson(json);
}

final GET_ATTRIBUTE_VALUES_QUERY_DOCUMENT_OPERATION_NAME = 'getAttributeValues';
final GET_ATTRIBUTE_VALUES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributeValues'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAttributeValues'),
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
            name: NameNode(value: 'attribute'),
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

class GetAttributeValuesQuery
    extends GraphQLQuery<GetAttributeValues$Query, JsonSerializable> {
  GetAttributeValuesQuery();

  @override
  final DocumentNode document = GET_ATTRIBUTE_VALUES_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTE_VALUES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAttributeValues$Query parse(Map<String, dynamic> json) =>
      GetAttributeValues$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesByTargetArguments({required this.target});

  @override
  factory GetAttributeValuesByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByTargetArgumentsToJson(this);
}

final GET_ATTRIBUTE_VALUES_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getAttributeValuesByTarget';
final GET_ATTRIBUTE_VALUES_BY_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributeValuesByTarget'),
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
        name: NameNode(value: 'getAttributeValuesByTarget'),
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
            name: NameNode(value: 'attribute'),
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

class GetAttributeValuesByTargetQuery extends GraphQLQuery<
    GetAttributeValuesByTarget$Query, GetAttributeValuesByTargetArguments> {
  GetAttributeValuesByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_ATTRIBUTE_VALUES_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTE_VALUES_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAttributeValuesByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAttributeValuesByTarget$Query parse(Map<String, dynamic> json) =>
      GetAttributeValuesByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributeArguments extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesByAttributeArguments({required this.attributId});

  @override
  factory GetAttributeValuesByAttributeArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributeArgumentsFromJson(json);

  late String attributId;

  @override
  List<Object?> get props => [attributId];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributeArgumentsToJson(this);
}

final GET_ATTRIBUTE_VALUES_BY_ATTRIBUTE_QUERY_DOCUMENT_OPERATION_NAME =
    'getAttributeValuesByAttribute';
final GET_ATTRIBUTE_VALUES_BY_ATTRIBUTE_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributeValuesByAttribute'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'attributId')),
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
        name: NameNode(value: 'getAttributeValuesByAttribute'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'attributId'),
            value: VariableNode(name: NameNode(value: 'attributId')),
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
            name: NameNode(value: 'attribute'),
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

class GetAttributeValuesByAttributeQuery extends GraphQLQuery<
    GetAttributeValuesByAttribute$Query,
    GetAttributeValuesByAttributeArguments> {
  GetAttributeValuesByAttributeQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_ATTRIBUTE_VALUES_BY_ATTRIBUTE_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTE_VALUES_BY_ATTRIBUTE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAttributeValuesByAttributeArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAttributeValuesByAttribute$Query parse(Map<String, dynamic> json) =>
      GetAttributeValuesByAttribute$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AttributeValueArguments extends JsonSerializable with EquatableMixin {
  AttributeValueArguments({required this.id});

  @override
  factory AttributeValueArguments.fromJson(Map<String, dynamic> json) =>
      _$AttributeValueArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$AttributeValueArgumentsToJson(this);
}

final ATTRIBUTE_VALUE_QUERY_DOCUMENT_OPERATION_NAME = 'attributeValue';
final ATTRIBUTE_VALUE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'attributeValue'),
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
        name: NameNode(value: 'attributeValue'),
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
            name: NameNode(value: 'attribute'),
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

class AttributeValueQuery
    extends GraphQLQuery<AttributeValue$Query, AttributeValueArguments> {
  AttributeValueQuery({required this.variables});

  @override
  final DocumentNode document = ATTRIBUTE_VALUE_QUERY_DOCUMENT;

  @override
  final String operationName = ATTRIBUTE_VALUE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final AttributeValueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  AttributeValue$Query parse(Map<String, dynamic> json) =>
      AttributeValue$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueArguments extends JsonSerializable
    with EquatableMixin {
  SearchAttributeValueArguments({
    this.pagination,
    required this.searchString,
  });

  @override
  factory SearchAttributeValueArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchAttributeValueArgumentsFromJson(json);

  final PaginationInput? pagination;

  late String searchString;

  @override
  List<Object?> get props => [pagination, searchString];
  @override
  Map<String, dynamic> toJson() => _$SearchAttributeValueArgumentsToJson(this);
}

final SEARCH_ATTRIBUTE_VALUE_QUERY_DOCUMENT_OPERATION_NAME =
    'searchAttributeValue';
final SEARCH_ATTRIBUTE_VALUE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchAttributeValue'),
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
        name: NameNode(value: 'searchAttributeValue'),
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
                name: NameNode(value: 'attribute'),
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

class SearchAttributeValueQuery extends GraphQLQuery<SearchAttributeValue$Query,
    SearchAttributeValueArguments> {
  SearchAttributeValueQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_ATTRIBUTE_VALUE_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_ATTRIBUTE_VALUE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchAttributeValueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchAttributeValue$Query parse(Map<String, dynamic> json) =>
      SearchAttributeValue$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAttributeValuesByAttributePaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetAttributeValuesByAttributePaginatedArguments({
    this.pagination,
    required this.attributId,
  });

  @override
  factory GetAttributeValuesByAttributePaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAttributeValuesByAttributePaginatedArgumentsFromJson(json);

  final PaginationInput? pagination;

  late String attributId;

  @override
  List<Object?> get props => [pagination, attributId];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAttributeValuesByAttributePaginatedArgumentsToJson(this);
}

final GET_ATTRIBUTE_VALUES_BY_ATTRIBUTE_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getAttributeValuesByAttributePaginated';
final GET_ATTRIBUTE_VALUES_BY_ATTRIBUTE_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAttributeValuesByAttributePaginated'),
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
        variable: VariableNode(name: NameNode(value: 'attributId')),
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
        name: NameNode(value: 'getAttributeValuesByAttributePaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'attributId'),
            value: VariableNode(name: NameNode(value: 'attributId')),
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
                name: NameNode(value: 'attribute'),
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

class GetAttributeValuesByAttributePaginatedQuery extends GraphQLQuery<
    GetAttributeValuesByAttributePaginated$Query,
    GetAttributeValuesByAttributePaginatedArguments> {
  GetAttributeValuesByAttributePaginatedQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_ATTRIBUTE_VALUES_BY_ATTRIBUTE_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ATTRIBUTE_VALUES_BY_ATTRIBUTE_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAttributeValuesByAttributePaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAttributeValuesByAttributePaginated$Query parse(
          Map<String, dynamic> json) =>
      GetAttributeValuesByAttributePaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchAttributeValueByTargetArguments extends JsonSerializable
    with EquatableMixin {
  SearchAttributeValueByTargetArguments({
    this.pagination,
    required this.searchString,
    required this.target,
  });

  @override
  factory SearchAttributeValueByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchAttributeValueByTargetArgumentsFromJson(json);

  final PaginationInput? pagination;

  late String searchString;

  late TargetACIInput target;

  @override
  List<Object?> get props => [pagination, searchString, target];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchAttributeValueByTargetArgumentsToJson(this);
}

final SEARCH_ATTRIBUTE_VALUE_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'searchAttributeValueByTarget';
final SEARCH_ATTRIBUTE_VALUE_BY_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchAttributeValueByTarget'),
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
        name: NameNode(value: 'searchAttributeValueByTarget'),
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
                name: NameNode(value: 'attribute'),
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

class SearchAttributeValueByTargetQuery extends GraphQLQuery<
    SearchAttributeValueByTarget$Query, SearchAttributeValueByTargetArguments> {
  SearchAttributeValueByTargetQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_ATTRIBUTE_VALUE_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_ATTRIBUTE_VALUE_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchAttributeValueByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchAttributeValueByTarget$Query parse(Map<String, dynamic> json) =>
      SearchAttributeValueByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindAttributeValueByExternalIdAndTargetArguments extends JsonSerializable
    with EquatableMixin {
  FindAttributeValueByExternalIdAndTargetArguments({
    required this.externalId,
    required this.target,
  });

  @override
  factory FindAttributeValueByExternalIdAndTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindAttributeValueByExternalIdAndTargetArgumentsFromJson(json);

  late String externalId;

  late TargetACIInput target;

  @override
  List<Object?> get props => [externalId, target];
  @override
  Map<String, dynamic> toJson() =>
      _$FindAttributeValueByExternalIdAndTargetArgumentsToJson(this);
}

final FIND_ATTRIBUTE_VALUE_BY_EXTERNAL_ID_AND_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'findAttributeValueByExternalIdAndTarget';
final FIND_ATTRIBUTE_VALUE_BY_EXTERNAL_ID_AND_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findAttributeValueByExternalIdAndTarget'),
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
        name: NameNode(value: 'findAttributeValueByExternalIdAndTarget'),
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
            name: NameNode(value: 'attribute'),
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

class FindAttributeValueByExternalIdAndTargetQuery extends GraphQLQuery<
    FindAttributeValueByExternalIdAndTarget$Query,
    FindAttributeValueByExternalIdAndTargetArguments> {
  FindAttributeValueByExternalIdAndTargetQuery({required this.variables});

  @override
  final DocumentNode document =
      FIND_ATTRIBUTE_VALUE_BY_EXTERNAL_ID_AND_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_ATTRIBUTE_VALUE_BY_EXTERNAL_ID_AND_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindAttributeValueByExternalIdAndTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindAttributeValueByExternalIdAndTarget$Query parse(
          Map<String, dynamic> json) =>
      FindAttributeValueByExternalIdAndTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SyncOneAttributeValueArguments extends JsonSerializable
    with EquatableMixin {
  SyncOneAttributeValueArguments({required this.input});

  @override
  factory SyncOneAttributeValueArguments.fromJson(Map<String, dynamic> json) =>
      _$SyncOneAttributeValueArgumentsFromJson(json);

  late AttributeValueInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$SyncOneAttributeValueArgumentsToJson(this);
}

final SYNC_ONE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT_OPERATION_NAME =
    'syncOneAttributeValue';
final SYNC_ONE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'syncOneAttributeValue'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AttributeValueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'syncOneAttributeValue'),
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
            name: NameNode(value: 'attribute'),
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

class SyncOneAttributeValueMutation extends GraphQLQuery<
    SyncOneAttributeValue$Mutation, SyncOneAttributeValueArguments> {
  SyncOneAttributeValueMutation({required this.variables});

  @override
  final DocumentNode document = SYNC_ONE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      SYNC_ONE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final SyncOneAttributeValueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SyncOneAttributeValue$Mutation parse(Map<String, dynamic> json) =>
      SyncOneAttributeValue$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateAttributeValueArguments extends JsonSerializable
    with EquatableMixin {
  CreateAttributeValueArguments({required this.input});

  @override
  factory CreateAttributeValueArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateAttributeValueArgumentsFromJson(json);

  late AttributeValueInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateAttributeValueArgumentsToJson(this);
}

final CREATE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT_OPERATION_NAME =
    'createAttributeValue';
final CREATE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createAttributeValue'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AttributeValueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createAttributeValue'),
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
            name: NameNode(value: 'attribute'),
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

class CreateAttributeValueMutation extends GraphQLQuery<
    CreateAttributeValue$Mutation, CreateAttributeValueArguments> {
  CreateAttributeValueMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateAttributeValueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateAttributeValue$Mutation parse(Map<String, dynamic> json) =>
      CreateAttributeValue$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateAttributeValueArguments extends JsonSerializable
    with EquatableMixin {
  UpdateAttributeValueArguments({required this.input});

  @override
  factory UpdateAttributeValueArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateAttributeValueArgumentsFromJson(json);

  late AttributeValueUpdateInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$UpdateAttributeValueArgumentsToJson(this);
}

final UPDATE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateAttributeValue';
final UPDATE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateAttributeValue'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AttributeValueUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateAttributeValue'),
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
            name: NameNode(value: 'attribute'),
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

class UpdateAttributeValueMutation extends GraphQLQuery<
    UpdateAttributeValue$Mutation, UpdateAttributeValueArguments> {
  UpdateAttributeValueMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateAttributeValueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateAttributeValue$Mutation parse(Map<String, dynamic> json) =>
      UpdateAttributeValue$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteAttributeValueArguments extends JsonSerializable
    with EquatableMixin {
  DeleteAttributeValueArguments({required this.id});

  @override
  factory DeleteAttributeValueArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteAttributeValueArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteAttributeValueArgumentsToJson(this);
}

final DELETE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteAttributeValue';
final DELETE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteAttributeValue'),
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
        name: NameNode(value: 'deleteAttributeValue'),
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

class DeleteAttributeValueMutation extends GraphQLQuery<
    DeleteAttributeValue$Mutation, DeleteAttributeValueArguments> {
  DeleteAttributeValueMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_ATTRIBUTE_VALUE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteAttributeValueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteAttributeValue$Mutation parse(Map<String, dynamic> json) =>
      DeleteAttributeValue$Mutation.fromJson(json);
}
