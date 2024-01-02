// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'target-plugins.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType();

  factory GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
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
      _$GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType
    extends JsonSerializable with EquatableMixin {
  GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType();

  factory GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
          json);

  GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      square;

  GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      wide;

  @override
  List<Object?> get props => [square, wide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query$TargetPluginType$PluginType
    extends JsonSerializable with EquatableMixin {
  GetTargetPlugins$Query$TargetPluginType$PluginType();

  factory GetTargetPlugins$Query$TargetPluginType$PluginType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPlugins$Query$TargetPluginType$PluginTypeFromJson(json);

  late String id;

  late String name;

  String? description;

  String? code;

  String? cost;

  String? url;

  String? info;

  String? category;

  String? icon;

  late bool recommended;

  GetTargetPlugins$Query$TargetPluginType$PluginType$PluginPicturesType?
      pictures;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        code,
        cost,
        url,
        info,
        category,
        icon,
        recommended,
        pictures,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPlugins$Query$TargetPluginType$PluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query$TargetPluginType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTargetPlugins$Query$TargetPluginType$TargetType$PointOfSaleType();

  factory GetTargetPlugins$Query$TargetPluginType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPlugins$Query$TargetPluginType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPlugins$Query$TargetPluginType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query$TargetPluginType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTargetPlugins$Query$TargetPluginType$TargetType$WholesalerType();

  factory GetTargetPlugins$Query$TargetPluginType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPlugins$Query$TargetPluginType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPlugins$Query$TargetPluginType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query$TargetPluginType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTargetPlugins$Query$TargetPluginType$TargetType$ManufacturerType();

  factory GetTargetPlugins$Query$TargetPluginType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPlugins$Query$TargetPluginType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPlugins$Query$TargetPluginType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query$TargetPluginType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetTargetPlugins$Query$TargetPluginType$TargetType();

  factory GetTargetPlugins$Query$TargetPluginType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPlugins$Query$TargetPluginType$TargetTypeFromJson(json);

  GetTargetPlugins$Query$TargetPluginType$TargetType$PointOfSaleType? pos;

  GetTargetPlugins$Query$TargetPluginType$TargetType$WholesalerType? wholesaler;

  GetTargetPlugins$Query$TargetPluginType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPlugins$Query$TargetPluginType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query$TargetPluginType extends JsonSerializable
    with EquatableMixin {
  GetTargetPlugins$Query$TargetPluginType();

  factory GetTargetPlugins$Query$TargetPluginType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPlugins$Query$TargetPluginTypeFromJson(json);

  late String id;

  late GetTargetPlugins$Query$TargetPluginType$PluginType plugin;

  late GetTargetPlugins$Query$TargetPluginType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, plugin, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPlugins$Query$TargetPluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPlugins$Query extends JsonSerializable with EquatableMixin {
  GetTargetPlugins$Query();

  factory GetTargetPlugins$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTargetPlugins$QueryFromJson(json);

  late List<GetTargetPlugins$Query$TargetPluginType> getTargetPlugins;

  @override
  List<Object?> get props => [getTargetPlugins];

  @override
  Map<String, dynamic> toJson() => _$GetTargetPlugins$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
    extends JsonSerializable with EquatableMixin {
  TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType();

  factory TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
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
      _$TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType
    extends JsonSerializable with EquatableMixin {
  TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType();

  factory TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType.fromJson(
          Map<String, dynamic> json) =>
      _$TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
          json);

  TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      square;

  TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      wide;

  @override
  List<Object?> get props => [square, wide];

  @override
  Map<String, dynamic> toJson() =>
      _$TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query$TargetPluginType$PluginType extends JsonSerializable
    with EquatableMixin {
  TargetPlugin$Query$TargetPluginType$PluginType();

  factory TargetPlugin$Query$TargetPluginType$PluginType.fromJson(
          Map<String, dynamic> json) =>
      _$TargetPlugin$Query$TargetPluginType$PluginTypeFromJson(json);

  late String id;

  late String name;

  String? description;

  String? code;

  String? cost;

  String? url;

  String? info;

  String? category;

  String? icon;

  late bool recommended;

  TargetPlugin$Query$TargetPluginType$PluginType$PluginPicturesType? pictures;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        code,
        cost,
        url,
        info,
        category,
        icon,
        recommended,
        pictures,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$TargetPlugin$Query$TargetPluginType$PluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query$TargetPluginType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  TargetPlugin$Query$TargetPluginType$TargetType$PointOfSaleType();

  factory TargetPlugin$Query$TargetPluginType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$TargetPlugin$Query$TargetPluginType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$TargetPlugin$Query$TargetPluginType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query$TargetPluginType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  TargetPlugin$Query$TargetPluginType$TargetType$WholesalerType();

  factory TargetPlugin$Query$TargetPluginType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$TargetPlugin$Query$TargetPluginType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$TargetPlugin$Query$TargetPluginType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query$TargetPluginType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  TargetPlugin$Query$TargetPluginType$TargetType$ManufacturerType();

  factory TargetPlugin$Query$TargetPluginType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$TargetPlugin$Query$TargetPluginType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$TargetPlugin$Query$TargetPluginType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query$TargetPluginType$TargetType extends JsonSerializable
    with EquatableMixin {
  TargetPlugin$Query$TargetPluginType$TargetType();

  factory TargetPlugin$Query$TargetPluginType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$TargetPlugin$Query$TargetPluginType$TargetTypeFromJson(json);

  TargetPlugin$Query$TargetPluginType$TargetType$PointOfSaleType? pos;

  TargetPlugin$Query$TargetPluginType$TargetType$WholesalerType? wholesaler;

  TargetPlugin$Query$TargetPluginType$TargetType$ManufacturerType? manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$TargetPlugin$Query$TargetPluginType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query$TargetPluginType extends JsonSerializable
    with EquatableMixin {
  TargetPlugin$Query$TargetPluginType();

  factory TargetPlugin$Query$TargetPluginType.fromJson(
          Map<String, dynamic> json) =>
      _$TargetPlugin$Query$TargetPluginTypeFromJson(json);

  late String id;

  late TargetPlugin$Query$TargetPluginType$PluginType plugin;

  late TargetPlugin$Query$TargetPluginType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, plugin, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$TargetPlugin$Query$TargetPluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetPlugin$Query extends JsonSerializable with EquatableMixin {
  TargetPlugin$Query();

  factory TargetPlugin$Query.fromJson(Map<String, dynamic> json) =>
      _$TargetPlugin$QueryFromJson(json);

  late TargetPlugin$Query$TargetPluginType targetPlugin;

  @override
  List<Object?> get props => [targetPlugin];

  @override
  Map<String, dynamic> toJson() => _$TargetPlugin$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType();

  factory FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
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
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType
    extends JsonSerializable with EquatableMixin {
  FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType();

  factory FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
          json);

  FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      square;

  FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      wide;

  @override
  List<Object?> get props => [square, wide];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType
    extends JsonSerializable with EquatableMixin {
  FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType();

  factory FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginTypeFromJson(
          json);

  late String id;

  late String name;

  String? description;

  String? code;

  String? cost;

  String? url;

  String? info;

  String? category;

  String? icon;

  late bool recommended;

  FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType$PluginPicturesType?
      pictures;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        code,
        cost,
        url,
        info,
        category,
        icon,
        recommended,
        pictures,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$PointOfSaleType();

  factory FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$WholesalerType();

  factory FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$ManufacturerType();

  factory FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType
    extends JsonSerializable with EquatableMixin {
  FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType();

  factory FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetTypeFromJson(
          json);

  FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$PointOfSaleType?
      pos;

  FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$WholesalerType?
      wholesaler;

  FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query$TargetPluginType
    extends JsonSerializable with EquatableMixin {
  FindPluginByTargetAndPlugin$Query$TargetPluginType();

  factory FindPluginByTargetAndPlugin$Query$TargetPluginType.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginTypeFromJson(json);

  late String id;

  late FindPluginByTargetAndPlugin$Query$TargetPluginType$PluginType plugin;

  late FindPluginByTargetAndPlugin$Query$TargetPluginType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, plugin, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPlugin$Query$TargetPluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPlugin$Query extends JsonSerializable
    with EquatableMixin {
  FindPluginByTargetAndPlugin$Query();

  factory FindPluginByTargetAndPlugin$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPlugin$QueryFromJson(json);

  late FindPluginByTargetAndPlugin$Query$TargetPluginType
      findPluginByTargetAndPlugin;

  @override
  List<Object?> get props => [findPluginByTargetAndPlugin];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPlugin$QueryToJson(this);
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
class GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType();

  factory GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
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
      _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType
    extends JsonSerializable with EquatableMixin {
  GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType();

  factory GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
          json);

  GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      square;

  GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      wide;

  @override
  List<Object?> get props => [square, wide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTarget$Query$TargetPluginType$PluginType
    extends JsonSerializable with EquatableMixin {
  GetTargetPluginsByTarget$Query$TargetPluginType$PluginType();

  factory GetTargetPluginsByTarget$Query$TargetPluginType$PluginType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginTypeFromJson(
          json);

  late String id;

  late String name;

  String? description;

  String? code;

  String? cost;

  String? url;

  String? info;

  String? category;

  String? icon;

  late bool recommended;

  GetTargetPluginsByTarget$Query$TargetPluginType$PluginType$PluginPicturesType?
      pictures;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        code,
        cost,
        url,
        info,
        category,
        icon,
        recommended,
        pictures,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$PluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$PointOfSaleType();

  factory GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$WholesalerType();

  factory GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$ManufacturerType();

  factory GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTarget$Query$TargetPluginType$TargetType
    extends JsonSerializable with EquatableMixin {
  GetTargetPluginsByTarget$Query$TargetPluginType$TargetType();

  factory GetTargetPluginsByTarget$Query$TargetPluginType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$TargetTypeFromJson(
          json);

  GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$PointOfSaleType?
      pos;

  GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$WholesalerType?
      wholesaler;

  GetTargetPluginsByTarget$Query$TargetPluginType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPluginsByTarget$Query$TargetPluginType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTarget$Query$TargetPluginType extends JsonSerializable
    with EquatableMixin {
  GetTargetPluginsByTarget$Query$TargetPluginType();

  factory GetTargetPluginsByTarget$Query$TargetPluginType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$Query$TargetPluginTypeFromJson(json);

  late String id;

  late GetTargetPluginsByTarget$Query$TargetPluginType$PluginType plugin;

  late GetTargetPluginsByTarget$Query$TargetPluginType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, plugin, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPluginsByTarget$Query$TargetPluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTarget$Query extends JsonSerializable
    with EquatableMixin {
  GetTargetPluginsByTarget$Query();

  factory GetTargetPluginsByTarget$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTargetPluginsByTarget$QueryFromJson(json);

  late List<GetTargetPluginsByTarget$Query$TargetPluginType>
      getTargetPluginsByTarget;

  @override
  List<Object?> get props => [getTargetPluginsByTarget];

  @override
  Map<String, dynamic> toJson() => _$GetTargetPluginsByTarget$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType();

  factory CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
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
      _$CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType
    extends JsonSerializable with EquatableMixin {
  CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType();

  factory CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
          json);

  CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      square;

  CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      wide;

  @override
  List<Object?> get props => [square, wide];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation$TargetPluginType$PluginType
    extends JsonSerializable with EquatableMixin {
  CreateTargetPlugin$Mutation$TargetPluginType$PluginType();

  factory CreateTargetPlugin$Mutation$TargetPluginType$PluginType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$PluginTypeFromJson(json);

  late String id;

  late String name;

  String? description;

  String? code;

  String? cost;

  String? url;

  String? info;

  String? category;

  String? icon;

  late bool recommended;

  CreateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType?
      pictures;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        code,
        cost,
        url,
        info,
        category,
        icon,
        recommended,
        pictures,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$PluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  CreateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleType();

  factory CreateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  CreateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerType();

  factory CreateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  CreateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerType();

  factory CreateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation$TargetPluginType$TargetType
    extends JsonSerializable with EquatableMixin {
  CreateTargetPlugin$Mutation$TargetPluginType$TargetType();

  factory CreateTargetPlugin$Mutation$TargetPluginType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$TargetTypeFromJson(json);

  CreateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleType? pos;

  CreateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerType?
      wholesaler;

  CreateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTargetPlugin$Mutation$TargetPluginType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation$TargetPluginType extends JsonSerializable
    with EquatableMixin {
  CreateTargetPlugin$Mutation$TargetPluginType();

  factory CreateTargetPlugin$Mutation$TargetPluginType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTargetPlugin$Mutation$TargetPluginTypeFromJson(json);

  late String id;

  late CreateTargetPlugin$Mutation$TargetPluginType$PluginType plugin;

  late CreateTargetPlugin$Mutation$TargetPluginType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, plugin, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateTargetPlugin$Mutation$TargetPluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPlugin$Mutation extends JsonSerializable with EquatableMixin {
  CreateTargetPlugin$Mutation();

  factory CreateTargetPlugin$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateTargetPlugin$MutationFromJson(json);

  late CreateTargetPlugin$Mutation$TargetPluginType createTargetPlugin;

  @override
  List<Object?> get props => [createTargetPlugin];

  @override
  Map<String, dynamic> toJson() => _$CreateTargetPlugin$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetPluginInput extends JsonSerializable with EquatableMixin {
  TargetPluginInput({
    required this.plugin,
    required this.target,
  });

  factory TargetPluginInput.fromJson(Map<String, dynamic> json) =>
      _$TargetPluginInputFromJson(json);

  late String plugin;

  late TargetACIInput target;

  @override
  List<Object?> get props => [plugin, target];

  @override
  Map<String, dynamic> toJson() => _$TargetPluginInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType();

  factory UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureTypeFromJson(
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
      _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType
    extends JsonSerializable with EquatableMixin {
  UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType();

  factory UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesTypeFromJson(
          json);

  UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      square;

  UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType$PictureType?
      wide;

  @override
  List<Object?> get props => [square, wide];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation$TargetPluginType$PluginType
    extends JsonSerializable with EquatableMixin {
  UpdateTargetPlugin$Mutation$TargetPluginType$PluginType();

  factory UpdateTargetPlugin$Mutation$TargetPluginType$PluginType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginTypeFromJson(json);

  late String id;

  late String name;

  String? description;

  String? code;

  String? cost;

  String? url;

  String? info;

  String? category;

  String? icon;

  late bool recommended;

  UpdateTargetPlugin$Mutation$TargetPluginType$PluginType$PluginPicturesType?
      pictures;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        code,
        cost,
        url,
        info,
        category,
        icon,
        recommended,
        pictures,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$PluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleType
    extends JsonSerializable with EquatableMixin {
  UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleType();

  factory UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerType
    extends JsonSerializable with EquatableMixin {
  UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerType();

  factory UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerType
    extends JsonSerializable with EquatableMixin {
  UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerType();

  factory UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerTypeFromJson(
          json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation$TargetPluginType$TargetType
    extends JsonSerializable with EquatableMixin {
  UpdateTargetPlugin$Mutation$TargetPluginType$TargetType();

  factory UpdateTargetPlugin$Mutation$TargetPluginType$TargetType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$TargetTypeFromJson(json);

  UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$PointOfSaleType? pos;

  UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$WholesalerType?
      wholesaler;

  UpdateTargetPlugin$Mutation$TargetPluginType$TargetType$ManufacturerType?
      manufacturer;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTargetPlugin$Mutation$TargetPluginType$TargetTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation$TargetPluginType extends JsonSerializable
    with EquatableMixin {
  UpdateTargetPlugin$Mutation$TargetPluginType();

  factory UpdateTargetPlugin$Mutation$TargetPluginType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$Mutation$TargetPluginTypeFromJson(json);

  late String id;

  late UpdateTargetPlugin$Mutation$TargetPluginType$PluginType plugin;

  late UpdateTargetPlugin$Mutation$TargetPluginType$TargetType target;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, plugin, target, createdAt, updatedAt];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateTargetPlugin$Mutation$TargetPluginTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPlugin$Mutation extends JsonSerializable with EquatableMixin {
  UpdateTargetPlugin$Mutation();

  factory UpdateTargetPlugin$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateTargetPlugin$MutationFromJson(json);

  late UpdateTargetPlugin$Mutation$TargetPluginType updateTargetPlugin;

  @override
  List<Object?> get props => [updateTargetPlugin];

  @override
  Map<String, dynamic> toJson() => _$UpdateTargetPlugin$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetPluginUpdateInput extends JsonSerializable with EquatableMixin {
  TargetPluginUpdateInput({
    this.plugin,
    this.target,
    required this.id,
  });

  factory TargetPluginUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$TargetPluginUpdateInputFromJson(json);

  String? plugin;

  TargetACIInput? target;

  late String id;

  @override
  List<Object?> get props => [plugin, target, id];

  @override
  Map<String, dynamic> toJson() => _$TargetPluginUpdateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteTargetPlugin$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteTargetPlugin$Mutation$DeleteResponseDtoType();

  factory DeleteTargetPlugin$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteTargetPlugin$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$DeleteTargetPlugin$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteTargetPlugin$Mutation extends JsonSerializable with EquatableMixin {
  DeleteTargetPlugin$Mutation();

  factory DeleteTargetPlugin$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteTargetPlugin$MutationFromJson(json);

  late DeleteTargetPlugin$Mutation$DeleteResponseDtoType deleteTargetPlugin;

  @override
  List<Object?> get props => [deleteTargetPlugin];

  @override
  Map<String, dynamic> toJson() => _$DeleteTargetPlugin$MutationToJson(this);
}

final GET_TARGET_PLUGINS_QUERY_DOCUMENT_OPERATION_NAME = 'getTargetPlugins';
final GET_TARGET_PLUGINS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTargetPlugins'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTargetPlugins'),
        alias: null,
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
            name: NameNode(value: 'plugin'),
            alias: null,
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
                name: NameNode(value: 'description'),
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
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'info'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'recommended'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'square'),
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
                    name: NameNode(value: 'wide'),
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

class GetTargetPluginsQuery
    extends GraphQLQuery<GetTargetPlugins$Query, JsonSerializable> {
  GetTargetPluginsQuery();

  @override
  final DocumentNode document = GET_TARGET_PLUGINS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_TARGET_PLUGINS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  GetTargetPlugins$Query parse(Map<String, dynamic> json) =>
      GetTargetPlugins$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class TargetPluginArguments extends JsonSerializable with EquatableMixin {
  TargetPluginArguments({required this.id});

  @override
  factory TargetPluginArguments.fromJson(Map<String, dynamic> json) =>
      _$TargetPluginArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$TargetPluginArgumentsToJson(this);
}

final TARGET_PLUGIN_QUERY_DOCUMENT_OPERATION_NAME = 'targetPlugin';
final TARGET_PLUGIN_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'targetPlugin'),
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
        name: NameNode(value: 'targetPlugin'),
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
            name: NameNode(value: 'plugin'),
            alias: null,
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
                name: NameNode(value: 'description'),
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
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'info'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'recommended'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'square'),
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
                    name: NameNode(value: 'wide'),
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

class TargetPluginQuery
    extends GraphQLQuery<TargetPlugin$Query, TargetPluginArguments> {
  TargetPluginQuery({required this.variables});

  @override
  final DocumentNode document = TARGET_PLUGIN_QUERY_DOCUMENT;

  @override
  final String operationName = TARGET_PLUGIN_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final TargetPluginArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  TargetPlugin$Query parse(Map<String, dynamic> json) =>
      TargetPlugin$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindPluginByTargetAndPluginArguments extends JsonSerializable
    with EquatableMixin {
  FindPluginByTargetAndPluginArguments({
    required this.id,
    required this.target,
  });

  @override
  factory FindPluginByTargetAndPluginArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindPluginByTargetAndPluginArgumentsFromJson(json);

  late String id;

  late TargetACIInput target;

  @override
  List<Object?> get props => [id, target];

  @override
  Map<String, dynamic> toJson() =>
      _$FindPluginByTargetAndPluginArgumentsToJson(this);
}

final FIND_PLUGIN_BY_TARGET_AND_PLUGIN_QUERY_DOCUMENT_OPERATION_NAME =
    'findPluginByTargetAndPlugin';
final FIND_PLUGIN_BY_TARGET_AND_PLUGIN_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findPluginByTargetAndPlugin'),
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
        name: NameNode(value: 'findPluginByTargetAndPlugin'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
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
            name: NameNode(value: 'plugin'),
            alias: null,
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
                name: NameNode(value: 'description'),
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
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'info'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'recommended'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'square'),
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
                    name: NameNode(value: 'wide'),
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

class FindPluginByTargetAndPluginQuery extends GraphQLQuery<
    FindPluginByTargetAndPlugin$Query, FindPluginByTargetAndPluginArguments> {
  FindPluginByTargetAndPluginQuery({required this.variables});

  @override
  final DocumentNode document = FIND_PLUGIN_BY_TARGET_AND_PLUGIN_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_PLUGIN_BY_TARGET_AND_PLUGIN_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindPluginByTargetAndPluginArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  FindPluginByTargetAndPlugin$Query parse(Map<String, dynamic> json) =>
      FindPluginByTargetAndPlugin$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTargetPluginsByTargetArguments extends JsonSerializable
    with EquatableMixin {
  GetTargetPluginsByTargetArguments({required this.target});

  @override
  factory GetTargetPluginsByTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetTargetPluginsByTargetArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];

  @override
  Map<String, dynamic> toJson() =>
      _$GetTargetPluginsByTargetArgumentsToJson(this);
}

final GET_TARGET_PLUGINS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME =
    'getTargetPluginsByTarget';
final GET_TARGET_PLUGINS_BY_TARGET_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTargetPluginsByTarget'),
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
        name: NameNode(value: 'getTargetPluginsByTarget'),
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
            name: NameNode(value: 'plugin'),
            alias: null,
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
                name: NameNode(value: 'description'),
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
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'info'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'recommended'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'square'),
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
                    name: NameNode(value: 'wide'),
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

class GetTargetPluginsByTargetQuery extends GraphQLQuery<
    GetTargetPluginsByTarget$Query, GetTargetPluginsByTargetArguments> {
  GetTargetPluginsByTargetQuery({required this.variables});

  @override
  final DocumentNode document = GET_TARGET_PLUGINS_BY_TARGET_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_TARGET_PLUGINS_BY_TARGET_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTargetPluginsByTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetTargetPluginsByTarget$Query parse(Map<String, dynamic> json) =>
      GetTargetPluginsByTarget$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateTargetPluginArguments extends JsonSerializable with EquatableMixin {
  CreateTargetPluginArguments({required this.input});

  @override
  factory CreateTargetPluginArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateTargetPluginArgumentsFromJson(json);

  late TargetPluginInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateTargetPluginArgumentsToJson(this);
}

final CREATE_TARGET_PLUGIN_MUTATION_DOCUMENT_OPERATION_NAME =
    'createTargetPlugin';
final CREATE_TARGET_PLUGIN_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createTargetPlugin'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetPluginInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createTargetPlugin'),
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
            name: NameNode(value: 'plugin'),
            alias: null,
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
                name: NameNode(value: 'description'),
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
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'info'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'recommended'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'square'),
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
                    name: NameNode(value: 'wide'),
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

class CreateTargetPluginMutation extends GraphQLQuery<
    CreateTargetPlugin$Mutation, CreateTargetPluginArguments> {
  CreateTargetPluginMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_TARGET_PLUGIN_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_TARGET_PLUGIN_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateTargetPluginArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateTargetPlugin$Mutation parse(Map<String, dynamic> json) =>
      CreateTargetPlugin$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateTargetPluginArguments extends JsonSerializable with EquatableMixin {
  UpdateTargetPluginArguments({required this.input});

  @override
  factory UpdateTargetPluginArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateTargetPluginArgumentsFromJson(json);

  late TargetPluginUpdateInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$UpdateTargetPluginArgumentsToJson(this);
}

final UPDATE_TARGET_PLUGIN_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateTargetPlugin';
final UPDATE_TARGET_PLUGIN_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateTargetPlugin'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetPluginUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateTargetPlugin'),
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
            name: NameNode(value: 'plugin'),
            alias: null,
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
                name: NameNode(value: 'description'),
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
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'info'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'recommended'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'square'),
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
                    name: NameNode(value: 'wide'),
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

class UpdateTargetPluginMutation extends GraphQLQuery<
    UpdateTargetPlugin$Mutation, UpdateTargetPluginArguments> {
  UpdateTargetPluginMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_TARGET_PLUGIN_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_TARGET_PLUGIN_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateTargetPluginArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateTargetPlugin$Mutation parse(Map<String, dynamic> json) =>
      UpdateTargetPlugin$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteTargetPluginArguments extends JsonSerializable with EquatableMixin {
  DeleteTargetPluginArguments({required this.id});

  @override
  factory DeleteTargetPluginArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteTargetPluginArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$DeleteTargetPluginArgumentsToJson(this);
}

final DELETE_TARGET_PLUGIN_MUTATION_DOCUMENT_OPERATION_NAME =
    'deleteTargetPlugin';
final DELETE_TARGET_PLUGIN_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteTargetPlugin'),
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
        name: NameNode(value: 'deleteTargetPlugin'),
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

class DeleteTargetPluginMutation extends GraphQLQuery<
    DeleteTargetPlugin$Mutation, DeleteTargetPluginArguments> {
  DeleteTargetPluginMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_TARGET_PLUGIN_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DELETE_TARGET_PLUGIN_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteTargetPluginArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  DeleteTargetPlugin$Mutation parse(Map<String, dynamic> json) =>
      DeleteTargetPlugin$Mutation.fromJson(json);
}
