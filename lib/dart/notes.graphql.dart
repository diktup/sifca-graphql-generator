// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'notes.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetNotes$Query$NotesType$PictureType();

  factory GetNotes$Query$NotesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$PictureTypeFromJson(json);

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
      _$GetNotes$Query$NotesType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleType();

  factory GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$LabelType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetNotes$Query$NotesType$LabelType$TargetType$WholesalerType();

  factory GetNotes$Query$NotesType$LabelType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$LabelType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerType();

  factory GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$LabelType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetNotes$Query$NotesType$LabelType$TargetType();

  factory GetNotes$Query$NotesType$LabelType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$LabelType$TargetTypeFromJson(json);

  GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleType? pos;

  GetNotes$Query$NotesType$LabelType$TargetType$WholesalerType? wholesaler;

  GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$LabelType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$LabelType extends JsonSerializable
    with EquatableMixin {
  GetNotes$Query$NotesType$LabelType();

  factory GetNotes$Query$NotesType$LabelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$LabelTypeFromJson(json);

  late String id;

  late String name;

  String? icon;

  String? color;

  @JsonKey(unknownEnumValue: LabelTypeEnum.artemisUnknown)
  LabelTypeEnum? category;

  late GetNotes$Query$NotesType$LabelType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, icon, color, category, target, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$LabelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetNotes$Query$NotesType$TargetType$PointOfSaleType();

  factory GetNotes$Query$NotesType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetNotes$Query$NotesType$TargetType$WholesalerType();

  factory GetNotes$Query$NotesType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetNotes$Query$NotesType$TargetType$ManufacturerType();

  factory GetNotes$Query$NotesType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetNotes$Query$NotesType$TargetType();

  factory GetNotes$Query$NotesType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesType$TargetTypeFromJson(json);

  GetNotes$Query$NotesType$TargetType$PointOfSaleType? pos;

  GetNotes$Query$NotesType$TargetType$WholesalerType? wholesaler;

  GetNotes$Query$NotesType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotes$Query$NotesType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query$NotesType extends JsonSerializable with EquatableMixin {
  GetNotes$Query$NotesType();

  factory GetNotes$Query$NotesType.fromJson(Map<String, dynamic> json) =>
      _$GetNotes$Query$NotesTypeFromJson(json);

  late String id;

  late String title;

  late bool isArchived;

  String? description;

  GetNotes$Query$NotesType$PictureType? picture;

  late List<GetNotes$Query$NotesType$LabelType> labels;

  late GetNotes$Query$NotesType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        isArchived,
        description,
        picture,
        labels,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() => _$GetNotes$Query$NotesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotes$Query extends JsonSerializable with EquatableMixin {
  GetNotes$Query();

  factory GetNotes$Query.fromJson(Map<String, dynamic> json) =>
      _$GetNotes$QueryFromJson(json);

  late List<GetNotes$Query$NotesType> getNotes;

  @override
  List<Object?> get props => [getNotes];
  @override
  Map<String, dynamic> toJson() => _$GetNotes$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetNote$Query$NotesType$PictureType();

  factory GetNote$Query$NotesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$PictureTypeFromJson(json);

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
      _$GetNote$Query$NotesType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleType();

  factory GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$LabelType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetNote$Query$NotesType$LabelType$TargetType$WholesalerType();

  factory GetNote$Query$NotesType$LabelType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$LabelType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$LabelType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetNote$Query$NotesType$LabelType$TargetType$ManufacturerType();

  factory GetNote$Query$NotesType$LabelType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$LabelType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetNote$Query$NotesType$LabelType$TargetType();

  factory GetNote$Query$NotesType$LabelType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$LabelType$TargetTypeFromJson(json);

  GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleType? pos;

  GetNote$Query$NotesType$LabelType$TargetType$WholesalerType? wholesaler;

  GetNote$Query$NotesType$LabelType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$LabelType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$LabelType extends JsonSerializable
    with EquatableMixin {
  GetNote$Query$NotesType$LabelType();

  factory GetNote$Query$NotesType$LabelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$LabelTypeFromJson(json);

  late String id;

  late String name;

  String? icon;

  String? color;

  @JsonKey(unknownEnumValue: LabelTypeEnum.artemisUnknown)
  LabelTypeEnum? category;

  late GetNote$Query$NotesType$LabelType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, icon, color, category, target, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$LabelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetNote$Query$NotesType$TargetType$PointOfSaleType();

  factory GetNote$Query$NotesType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$TargetType$WholesalerType extends JsonSerializable
    with EquatableMixin {
  GetNote$Query$NotesType$TargetType$WholesalerType();

  factory GetNote$Query$NotesType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetNote$Query$NotesType$TargetType$ManufacturerType();

  factory GetNote$Query$NotesType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetNote$Query$NotesType$TargetType();

  factory GetNote$Query$NotesType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNote$Query$NotesType$TargetTypeFromJson(json);

  GetNote$Query$NotesType$TargetType$PointOfSaleType? pos;

  GetNote$Query$NotesType$TargetType$WholesalerType? wholesaler;

  GetNote$Query$NotesType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNote$Query$NotesType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query$NotesType extends JsonSerializable with EquatableMixin {
  GetNote$Query$NotesType();

  factory GetNote$Query$NotesType.fromJson(Map<String, dynamic> json) =>
      _$GetNote$Query$NotesTypeFromJson(json);

  late String id;

  late String title;

  late bool isArchived;

  String? description;

  GetNote$Query$NotesType$PictureType? picture;

  late List<GetNote$Query$NotesType$LabelType> labels;

  late GetNote$Query$NotesType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        isArchived,
        description,
        picture,
        labels,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() => _$GetNote$Query$NotesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNote$Query extends JsonSerializable with EquatableMixin {
  GetNote$Query();

  factory GetNote$Query.fromJson(Map<String, dynamic> json) =>
      _$GetNote$QueryFromJson(json);

  late GetNote$Query$NotesType getNote;

  @override
  List<Object?> get props => [getNote];
  @override
  Map<String, dynamic> toJson() => _$GetNote$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetNotesByTarget$Query$NotesType$PictureType();

  factory GetNotesByTarget$Query$NotesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$PictureTypeFromJson(json);

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
      _$GetNotesByTarget$Query$NotesType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType();

  factory GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerType();

  factory GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerType();

  factory GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$LabelType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetNotesByTarget$Query$NotesType$LabelType$TargetType();

  factory GetNotesByTarget$Query$NotesType$LabelType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$LabelType$TargetTypeFromJson(json);

  GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType? pos;

  GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerType?
      wholesaler;

  GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$LabelType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$LabelType extends JsonSerializable
    with EquatableMixin {
  GetNotesByTarget$Query$NotesType$LabelType();

  factory GetNotesByTarget$Query$NotesType$LabelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$LabelTypeFromJson(json);

  late String id;

  late String name;

  String? icon;

  String? color;

  @JsonKey(unknownEnumValue: LabelTypeEnum.artemisUnknown)
  LabelTypeEnum? category;

  late GetNotesByTarget$Query$NotesType$LabelType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, icon, color, category, target, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$LabelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleType();

  factory GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetNotesByTarget$Query$NotesType$TargetType$WholesalerType();

  factory GetNotesByTarget$Query$NotesType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetNotesByTarget$Query$NotesType$TargetType$ManufacturerType();

  factory GetNotesByTarget$Query$NotesType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType$TargetType extends JsonSerializable
    with EquatableMixin {
  GetNotesByTarget$Query$NotesType$TargetType();

  factory GetNotesByTarget$Query$NotesType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesType$TargetTypeFromJson(json);

  GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleType? pos;

  GetNotesByTarget$Query$NotesType$TargetType$WholesalerType? wholesaler;

  GetNotesByTarget$Query$NotesType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query$NotesType extends JsonSerializable
    with EquatableMixin {
  GetNotesByTarget$Query$NotesType();

  factory GetNotesByTarget$Query$NotesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetNotesByTarget$Query$NotesTypeFromJson(json);

  late String id;

  late String title;

  late bool isArchived;

  String? description;

  GetNotesByTarget$Query$NotesType$PictureType? picture;

  late List<GetNotesByTarget$Query$NotesType$LabelType> labels;

  late GetNotesByTarget$Query$NotesType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        isArchived,
        description,
        picture,
        labels,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetNotesByTarget$Query$NotesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTarget$Query extends JsonSerializable with EquatableMixin {
  GetNotesByTarget$Query();

  factory GetNotesByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$GetNotesByTarget$QueryFromJson(json);

  late List<GetNotesByTarget$Query$NotesType> getNotesByTarget;

  @override
  List<Object?> get props => [getNotesByTarget];
  @override
  Map<String, dynamic> toJson() => _$GetNotesByTarget$QueryToJson(this);
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
class FindNotesByLabelAndTarget$Query$NotesType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$PictureType();

  factory FindNotesByLabelAndTarget$Query$NotesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$PictureTypeFromJson(json);

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
      _$FindNotesByLabelAndTarget$Query$NotesType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType();

  factory FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerType();

  factory FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerType();

  factory FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType();

  factory FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetTypeFromJson(
          json);

  FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType?
      pos;

  FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerType?
      wholesaler;

  FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$LabelType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$LabelType();

  factory FindNotesByLabelAndTarget$Query$NotesType$LabelType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelTypeFromJson(json);

  late String id;

  late String name;

  String? icon;

  String? color;

  @JsonKey(unknownEnumValue: LabelTypeEnum.artemisUnknown)
  LabelTypeEnum? category;

  late FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, icon, color, category, target, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$LabelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleType();

  factory FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerType();

  factory FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerType();

  factory FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType$TargetType();

  factory FindNotesByLabelAndTarget$Query$NotesType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesType$TargetTypeFromJson(json);

  FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleType? pos;

  FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerType?
      wholesaler;

  FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query$NotesType extends JsonSerializable
    with EquatableMixin {
  FindNotesByLabelAndTarget$Query$NotesType();

  factory FindNotesByLabelAndTarget$Query$NotesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$Query$NotesTypeFromJson(json);

  late String id;

  late String title;

  late bool isArchived;

  String? description;

  FindNotesByLabelAndTarget$Query$NotesType$PictureType? picture;

  late List<FindNotesByLabelAndTarget$Query$NotesType$LabelType> labels;

  late FindNotesByLabelAndTarget$Query$NotesType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        isArchived,
        description,
        picture,
        labels,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$Query$NotesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTarget$Query extends JsonSerializable
    with EquatableMixin {
  FindNotesByLabelAndTarget$Query();

  factory FindNotesByLabelAndTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTarget$QueryFromJson(json);

  late List<FindNotesByLabelAndTarget$Query$NotesType>
      findNotesByLabelAndTarget;

  @override
  List<Object?> get props => [findNotesByLabelAndTarget];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$PictureType extends JsonSerializable
    with EquatableMixin {
  CreateNote$Mutation$NotesType$PictureType();

  factory CreateNote$Mutation$NotesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$PictureTypeFromJson(json);

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
      _$CreateNote$Mutation$NotesType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType();

  factory CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType();

  factory CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType();

  factory CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$LabelType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateNote$Mutation$NotesType$LabelType$TargetType();

  factory CreateNote$Mutation$NotesType$LabelType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$LabelType$TargetTypeFromJson(json);

  CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType? pos;

  CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType? wholesaler;

  CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$LabelType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$LabelType extends JsonSerializable
    with EquatableMixin {
  CreateNote$Mutation$NotesType$LabelType();

  factory CreateNote$Mutation$NotesType$LabelType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$LabelTypeFromJson(json);

  late String id;

  late String name;

  String? icon;

  String? color;

  @JsonKey(unknownEnumValue: LabelTypeEnum.artemisUnknown)
  LabelTypeEnum? category;

  late CreateNote$Mutation$NotesType$LabelType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, icon, color, category, target, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$LabelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateNote$Mutation$NotesType$TargetType$PointOfSaleType();

  factory CreateNote$Mutation$NotesType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateNote$Mutation$NotesType$TargetType$WholesalerType();

  factory CreateNote$Mutation$NotesType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateNote$Mutation$NotesType$TargetType$ManufacturerType();

  factory CreateNote$Mutation$NotesType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType$TargetType extends JsonSerializable
    with EquatableMixin {
  CreateNote$Mutation$NotesType$TargetType();

  factory CreateNote$Mutation$NotesType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesType$TargetTypeFromJson(json);

  CreateNote$Mutation$NotesType$TargetType$PointOfSaleType? pos;

  CreateNote$Mutation$NotesType$TargetType$WholesalerType? wholesaler;

  CreateNote$Mutation$NotesType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateNote$Mutation$NotesType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation$NotesType extends JsonSerializable
    with EquatableMixin {
  CreateNote$Mutation$NotesType();

  factory CreateNote$Mutation$NotesType.fromJson(Map<String, dynamic> json) =>
      _$CreateNote$Mutation$NotesTypeFromJson(json);

  late String id;

  late String title;

  late bool isArchived;

  String? description;

  CreateNote$Mutation$NotesType$PictureType? picture;

  late List<CreateNote$Mutation$NotesType$LabelType> labels;

  late CreateNote$Mutation$NotesType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        isArchived,
        description,
        picture,
        labels,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateNote$Mutation$NotesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateNote$Mutation extends JsonSerializable with EquatableMixin {
  CreateNote$Mutation();

  factory CreateNote$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateNote$MutationFromJson(json);

  late CreateNote$Mutation$NotesType createNote;

  @override
  List<Object?> get props => [createNote];
  @override
  Map<String, dynamic> toJson() => _$CreateNote$MutationToJson(this);
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
class TaskInput extends JsonSerializable with EquatableMixin {
  TaskInput({
    required this.title,
    this.done,
  });

  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);

  late String title;

  bool? done;

  @override
  List<Object?> get props => [title, done];
  @override
  Map<String, dynamic> toJson() => _$TaskInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$PictureType extends JsonSerializable
    with EquatableMixin {
  UpdateNote$Mutation$NotesType$PictureType();

  factory UpdateNote$Mutation$NotesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$PictureTypeFromJson(json);

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
      _$UpdateNote$Mutation$NotesType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType();

  factory UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType();

  factory UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType();

  factory UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$LabelType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateNote$Mutation$NotesType$LabelType$TargetType();

  factory UpdateNote$Mutation$NotesType$LabelType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$LabelType$TargetTypeFromJson(json);

  UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType? pos;

  UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType? wholesaler;

  UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$LabelType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$LabelType extends JsonSerializable
    with EquatableMixin {
  UpdateNote$Mutation$NotesType$LabelType();

  factory UpdateNote$Mutation$NotesType$LabelType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$LabelTypeFromJson(json);

  late String id;

  late String name;

  String? icon;

  String? color;

  @JsonKey(unknownEnumValue: LabelTypeEnum.artemisUnknown)
  LabelTypeEnum? category;

  late UpdateNote$Mutation$NotesType$LabelType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, icon, color, category, target, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$LabelTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateNote$Mutation$NotesType$TargetType$PointOfSaleType();

  factory UpdateNote$Mutation$NotesType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$TargetType$PointOfSaleTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$TargetType$PointOfSaleTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateNote$Mutation$NotesType$TargetType$WholesalerType();

  factory UpdateNote$Mutation$NotesType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$TargetType$WholesalerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$TargetType$WholesalerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateNote$Mutation$NotesType$TargetType$ManufacturerType();

  factory UpdateNote$Mutation$NotesType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$TargetType$ManufacturerTypeFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$TargetType$ManufacturerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType$TargetType extends JsonSerializable
    with EquatableMixin {
  UpdateNote$Mutation$NotesType$TargetType();

  factory UpdateNote$Mutation$NotesType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesType$TargetTypeFromJson(json);

  UpdateNote$Mutation$NotesType$TargetType$PointOfSaleType? pos;

  UpdateNote$Mutation$NotesType$TargetType$WholesalerType? wholesaler;

  UpdateNote$Mutation$NotesType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateNote$Mutation$NotesType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation$NotesType extends JsonSerializable
    with EquatableMixin {
  UpdateNote$Mutation$NotesType();

  factory UpdateNote$Mutation$NotesType.fromJson(Map<String, dynamic> json) =>
      _$UpdateNote$Mutation$NotesTypeFromJson(json);

  late String id;

  late String title;

  late bool isArchived;

  String? description;

  UpdateNote$Mutation$NotesType$PictureType? picture;

  late List<UpdateNote$Mutation$NotesType$LabelType> labels;

  late UpdateNote$Mutation$NotesType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        isArchived,
        description,
        picture,
        labels,
        target,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateNote$Mutation$NotesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateNote$Mutation extends JsonSerializable with EquatableMixin {
  UpdateNote$Mutation();

  factory UpdateNote$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateNote$MutationFromJson(json);

  late UpdateNote$Mutation$NotesType updateNote;

  @override
  List<Object?> get props => [updateNote];
  @override
  Map<String, dynamic> toJson() => _$UpdateNote$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteNote$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteNote$Mutation$DeleteResponseDtoType();

  factory DeleteNote$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteNote$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteNote$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteNote$Mutation extends JsonSerializable with EquatableMixin {
  DeleteNote$Mutation();

  factory DeleteNote$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteNote$MutationFromJson(json);

  late DeleteNote$Mutation$DeleteResponseDtoType deleteNote;

  @override
  List<Object?> get props => [deleteNote];
  @override
  Map<String, dynamic> toJson() => _$DeleteNote$MutationToJson(this);
}

enum LabelTypeEnum {
  @JsonValue('NOTES')
  notes,
  @JsonValue('SCRUM')
  scrum,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

final GET_NOTES_QUERY_DOCUMENT_OPERATION_NAME = 'getNotes';
final GET_NOTES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getNotes'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getNotes'),
        alias: null,
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
            name: NameNode(value: 'isArchived'),
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
            name: NameNode(value: 'labels'),
            alias: null,
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
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'color'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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

class GetNotesQuery extends GraphQLQuery<GetNotes$Query, JsonSerializable> {
  GetNotesQuery();

  @override
  final DocumentNode document = GET_NOTES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_NOTES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetNotes$Query parse(Map<String, dynamic> json) =>
      GetNotes$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetNoteArguments extends JsonSerializable with EquatableMixin {
  GetNoteArguments({required this.id});

  @override
  factory GetNoteArguments.fromJson(Map<String, dynamic> json) =>
      _$GetNoteArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetNoteArgumentsToJson(this);
}

final GET_NOTE_QUERY_DOCUMENT_OPERATION_NAME = 'getNote';
final GET_NOTE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getNote'),
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
        name: NameNode(value: 'getNote'),
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
            name: NameNode(value: 'isArchived'),
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
            name: NameNode(value: 'labels'),
            alias: null,
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
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'color'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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

class GetNoteQuery extends GraphQLQuery<GetNote$Query, GetNoteArguments> {
  GetNoteQuery({required this.variables});

  @override
  final DocumentNode document = GET_NOTE_QUERY_DOCUMENT;

  @override
  final String operationName = GET_NOTE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetNoteArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetNote$Query parse(Map<String, dynamic> json) =>
      GetNote$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetNotesByTargetArguments extends JsonSerializable with EquatableMixin {
  GetNotesByTargetArguments({required this.target});

  @override
  factory GetNotesByTargetArguments.fromJson(Map<String, dynamic> json) =>
      _$GetNotesByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() => _$GetNotesByTargetArgumentsToJson(this);
}

final GET_NOTES_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME = 'getNotesByTarget';
final GET_NOTES_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getNotesByTarget'),
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
        name: NameNode(value: 'getNotesByTarget'),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isArchived'),
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
            name: NameNode(value: 'labels'),
            alias: null,
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
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'color'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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

class GetNotesByTargetQuery
    extends GraphQLQuery<GetNotesByTarget$Query, GetNotesByTargetArguments> {
  GetNotesByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_NOTES_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_NOTES_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetNotesByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetNotesByTarget$Query parse(Map<String, dynamic> json) =>
      GetNotesByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindNotesByLabelAndTargetArguments extends JsonSerializable
    with EquatableMixin {
  FindNotesByLabelAndTargetArguments({
    required this.target,
    required this.label,
  });

  @override
  factory FindNotesByLabelAndTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindNotesByLabelAndTargetArgumentsFromJson(json);

  late TargetACIInput target;

  late String label;

  @override
  List<Object?> get props => [target, label];
  @override
  Map<String, dynamic> toJson() =>
      _$FindNotesByLabelAndTargetArgumentsToJson(this);
}

final FIND_NOTES_BY_LABEL_AND_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'findNotesByLabelAndTarget';
final FIND_NOTES_BY_LABEL_AND_TARGET_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findNotesByLabelAndTarget'),
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
        variable: VariableNode(name: NameNode(value: 'label')),
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
        name: NameNode(value: 'findNotesByLabelAndTarget'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'label'),
            value: VariableNode(name: NameNode(value: 'label')),
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
            name: NameNode(value: 'isArchived'),
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
            name: NameNode(value: 'labels'),
            alias: null,
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
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'color'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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

class FindNotesByLabelAndTargetQuery extends GraphQLQuery<
    FindNotesByLabelAndTarget$Query, FindNotesByLabelAndTargetArguments> {
  FindNotesByLabelAndTargetQuery({required this.variables});

  @override
  final DocumentNode document = FIND_NOTES_BY_LABEL_AND_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_NOTES_BY_LABEL_AND_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindNotesByLabelAndTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindNotesByLabelAndTarget$Query parse(Map<String, dynamic> json) =>
      FindNotesByLabelAndTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateNoteArguments extends JsonSerializable with EquatableMixin {
  CreateNoteArguments({
    required this.title,
    this.isArchived,
    required this.description,
    required this.picture,
    this.tasks,
    required this.labels,
    required this.target,
  });

  @override
  factory CreateNoteArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateNoteArgumentsFromJson(json);

  late String title;

  final bool? isArchived;

  late String description;

  late PictureInput picture;

  final List<TaskInput>? tasks;

  late List<String> labels;

  late TargetACIInput target;

  @override
  List<Object?> get props =>
      [title, isArchived, description, picture, tasks, labels, target];
  @override
  Map<String, dynamic> toJson() => _$CreateNoteArgumentsToJson(this);
}

final CREATE_NOTE_MUTATION_DOCUMENT_OPERATION_NAME = 'createNote';
final CREATE_NOTE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createNote'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'title')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'isArchived')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'description')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'picture')),
        type: NamedTypeNode(
          name: NameNode(value: 'PictureInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tasks')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'TaskInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'labels')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
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
        name: NameNode(value: 'createNote'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'title'),
            value: VariableNode(name: NameNode(value: 'title')),
          ),
          ArgumentNode(
            name: NameNode(value: 'isArchived'),
            value: VariableNode(name: NameNode(value: 'isArchived')),
          ),
          ArgumentNode(
            name: NameNode(value: 'description'),
            value: VariableNode(name: NameNode(value: 'description')),
          ),
          ArgumentNode(
            name: NameNode(value: 'picture'),
            value: VariableNode(name: NameNode(value: 'picture')),
          ),
          ArgumentNode(
            name: NameNode(value: 'tasks'),
            value: VariableNode(name: NameNode(value: 'tasks')),
          ),
          ArgumentNode(
            name: NameNode(value: 'labels'),
            value: VariableNode(name: NameNode(value: 'labels')),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isArchived'),
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
            name: NameNode(value: 'labels'),
            alias: null,
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
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'color'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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

class CreateNoteMutation
    extends GraphQLQuery<CreateNote$Mutation, CreateNoteArguments> {
  CreateNoteMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_NOTE_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_NOTE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateNoteArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateNote$Mutation parse(Map<String, dynamic> json) =>
      CreateNote$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateNoteArguments extends JsonSerializable with EquatableMixin {
  UpdateNoteArguments({
    required this.id,
    required this.title,
    this.isArchived,
    required this.description,
    required this.picture,
    this.tasks,
    this.labels,
    required this.target,
  });

  @override
  factory UpdateNoteArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateNoteArgumentsFromJson(json);

  late String id;

  late String title;

  final bool? isArchived;

  late String description;

  late PictureInput picture;

  final List<TaskInput>? tasks;

  final List<String>? labels;

  late TargetACIInput target;

  @override
  List<Object?> get props =>
      [id, title, isArchived, description, picture, tasks, labels, target];
  @override
  Map<String, dynamic> toJson() => _$UpdateNoteArgumentsToJson(this);
}

final UPDATE_NOTE_MUTATION_DOCUMENT_OPERATION_NAME = 'updateNote';
final UPDATE_NOTE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateNote'),
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
        variable: VariableNode(name: NameNode(value: 'title')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'isArchived')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'description')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'picture')),
        type: NamedTypeNode(
          name: NameNode(value: 'PictureInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tasks')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'TaskInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'labels')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
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
        name: NameNode(value: 'updateNote'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'title'),
            value: VariableNode(name: NameNode(value: 'title')),
          ),
          ArgumentNode(
            name: NameNode(value: 'isArchived'),
            value: VariableNode(name: NameNode(value: 'isArchived')),
          ),
          ArgumentNode(
            name: NameNode(value: 'description'),
            value: VariableNode(name: NameNode(value: 'description')),
          ),
          ArgumentNode(
            name: NameNode(value: 'picture'),
            value: VariableNode(name: NameNode(value: 'picture')),
          ),
          ArgumentNode(
            name: NameNode(value: 'tasks'),
            value: VariableNode(name: NameNode(value: 'tasks')),
          ),
          ArgumentNode(
            name: NameNode(value: 'labels'),
            value: VariableNode(name: NameNode(value: 'labels')),
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isArchived'),
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
            name: NameNode(value: 'labels'),
            alias: null,
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
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'color'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'category'),
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

class UpdateNoteMutation
    extends GraphQLQuery<UpdateNote$Mutation, UpdateNoteArguments> {
  UpdateNoteMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_NOTE_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_NOTE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateNoteArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateNote$Mutation parse(Map<String, dynamic> json) =>
      UpdateNote$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteNoteArguments extends JsonSerializable with EquatableMixin {
  DeleteNoteArguments({required this.id});

  @override
  factory DeleteNoteArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteNoteArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteNoteArgumentsToJson(this);
}

final DELETE_NOTE_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteNote';
final DELETE_NOTE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteNote'),
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
        name: NameNode(value: 'deleteNote'),
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

class DeleteNoteMutation
    extends GraphQLQuery<DeleteNote$Mutation, DeleteNoteArguments> {
  DeleteNoteMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_NOTE_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_NOTE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteNoteArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteNote$Mutation parse(Map<String, dynamic> json) =>
      DeleteNote$Mutation.fromJson(json);
}
