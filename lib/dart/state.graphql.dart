// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'state.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class FindStateById$Query$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindStateById$Query$StateType$CountryType$PictureType();

  factory FindStateById$Query$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStateById$Query$StateType$CountryType$PictureTypeFromJson(json);

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
      _$FindStateById$Query$StateType$CountryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStateById$Query$StateType$CountryType extends JsonSerializable
    with EquatableMixin {
  FindStateById$Query$StateType$CountryType();

  factory FindStateById$Query$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStateById$Query$StateType$CountryTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindStateById$Query$StateType$CountryType$PictureType? flagSquare;

  FindStateById$Query$StateType$CountryType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStateById$Query$StateType$CountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStateById$Query$StateType$PictureType extends JsonSerializable
    with EquatableMixin {
  FindStateById$Query$StateType$PictureType();

  factory FindStateById$Query$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStateById$Query$StateType$PictureTypeFromJson(json);

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
      _$FindStateById$Query$StateType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStateById$Query$StateType extends JsonSerializable
    with EquatableMixin {
  FindStateById$Query$StateType();

  factory FindStateById$Query$StateType.fromJson(Map<String, dynamic> json) =>
      _$FindStateById$Query$StateTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  FindStateById$Query$StateType$CountryType? country;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindStateById$Query$StateType$PictureType? flagSquare;

  FindStateById$Query$StateType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() => _$FindStateById$Query$StateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStateById$Query extends JsonSerializable with EquatableMixin {
  FindStateById$Query();

  factory FindStateById$Query.fromJson(Map<String, dynamic> json) =>
      _$FindStateById$QueryFromJson(json);

  late FindStateById$Query$StateType findStateById;

  @override
  List<Object?> get props => [findStateById];
  @override
  Map<String, dynamic> toJson() => _$FindStateById$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStates$Query$StateType$CountryType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetStates$Query$StateType$CountryType$PictureType();

  factory GetStates$Query$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStates$Query$StateType$CountryType$PictureTypeFromJson(json);

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
      _$GetStates$Query$StateType$CountryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStates$Query$StateType$CountryType extends JsonSerializable
    with EquatableMixin {
  GetStates$Query$StateType$CountryType();

  factory GetStates$Query$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStates$Query$StateType$CountryTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetStates$Query$StateType$CountryType$PictureType? flagSquare;

  GetStates$Query$StateType$CountryType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStates$Query$StateType$CountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStates$Query$StateType$PictureType extends JsonSerializable
    with EquatableMixin {
  GetStates$Query$StateType$PictureType();

  factory GetStates$Query$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStates$Query$StateType$PictureTypeFromJson(json);

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
      _$GetStates$Query$StateType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStates$Query$StateType extends JsonSerializable with EquatableMixin {
  GetStates$Query$StateType();

  factory GetStates$Query$StateType.fromJson(Map<String, dynamic> json) =>
      _$GetStates$Query$StateTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  GetStates$Query$StateType$CountryType? country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetStates$Query$StateType$PictureType? flagSquare;

  GetStates$Query$StateType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() => _$GetStates$Query$StateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStates$Query extends JsonSerializable with EquatableMixin {
  GetStates$Query();

  factory GetStates$Query.fromJson(Map<String, dynamic> json) =>
      _$GetStates$QueryFromJson(json);

  late List<GetStates$Query$StateType> getStates;

  @override
  List<Object?> get props => [getStates];
  @override
  Map<String, dynamic> toJson() => _$GetStates$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType();

  factory FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureTypeFromJson(
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
      _$FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesPagination$Query$StatePaginatedType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  FindStatesPagination$Query$StatePaginatedType$StateType$CountryType();

  factory FindStatesPagination$Query$StatePaginatedType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesPagination$Query$StatePaginatedType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType?
      flagSquare;

  FindStatesPagination$Query$StatePaginatedType$StateType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStatesPagination$Query$StatePaginatedType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesPagination$Query$StatePaginatedType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindStatesPagination$Query$StatePaginatedType$StateType$PictureType();

  factory FindStatesPagination$Query$StatePaginatedType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesPagination$Query$StatePaginatedType$StateType$PictureTypeFromJson(
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
      _$FindStatesPagination$Query$StatePaginatedType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesPagination$Query$StatePaginatedType$StateType
    extends JsonSerializable with EquatableMixin {
  FindStatesPagination$Query$StatePaginatedType$StateType();

  factory FindStatesPagination$Query$StatePaginatedType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesPagination$Query$StatePaginatedType$StateTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  FindStatesPagination$Query$StatePaginatedType$StateType$CountryType? country;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindStatesPagination$Query$StatePaginatedType$StateType$PictureType?
      flagSquare;

  FindStatesPagination$Query$StatePaginatedType$StateType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStatesPagination$Query$StatePaginatedType$StateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesPagination$Query$StatePaginatedType extends JsonSerializable
    with EquatableMixin {
  FindStatesPagination$Query$StatePaginatedType();

  factory FindStatesPagination$Query$StatePaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesPagination$Query$StatePaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindStatesPagination$Query$StatePaginatedType$StateType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStatesPagination$Query$StatePaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesPagination$Query extends JsonSerializable with EquatableMixin {
  FindStatesPagination$Query();

  factory FindStatesPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$FindStatesPagination$QueryFromJson(json);

  late FindStatesPagination$Query$StatePaginatedType findStatesPagination;

  @override
  List<Object?> get props => [findStatesPagination];
  @override
  Map<String, dynamic> toJson() => _$FindStatesPagination$QueryToJson(this);
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
class FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType();

  factory FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureTypeFromJson(
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
      _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType();

  factory FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType?
      flagSquare;

  FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType();

  factory FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureTypeFromJson(
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
      _$FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesByCountryPagination$Query$StatePaginatedType$StateType
    extends JsonSerializable with EquatableMixin {
  FindStatesByCountryPagination$Query$StatePaginatedType$StateType();

  factory FindStatesByCountryPagination$Query$StatePaginatedType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesByCountryPagination$Query$StatePaginatedType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  FindStatesByCountryPagination$Query$StatePaginatedType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType?
      flagSquare;

  FindStatesByCountryPagination$Query$StatePaginatedType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStatesByCountryPagination$Query$StatePaginatedType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesByCountryPagination$Query$StatePaginatedType
    extends JsonSerializable with EquatableMixin {
  FindStatesByCountryPagination$Query$StatePaginatedType();

  factory FindStatesByCountryPagination$Query$StatePaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesByCountryPagination$Query$StatePaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindStatesByCountryPagination$Query$StatePaginatedType$StateType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStatesByCountryPagination$Query$StatePaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStatesByCountryPagination$Query extends JsonSerializable
    with EquatableMixin {
  FindStatesByCountryPagination$Query();

  factory FindStatesByCountryPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesByCountryPagination$QueryFromJson(json);

  late FindStatesByCountryPagination$Query$StatePaginatedType
      findStatesByCountryPagination;

  @override
  List<Object?> get props => [findStatesByCountryPagination];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStatesByCountryPagination$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateState$Mutation$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateState$Mutation$StateType$CountryType$PictureType();

  factory CreateState$Mutation$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateState$Mutation$StateType$CountryType$PictureTypeFromJson(json);

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
      _$CreateState$Mutation$StateType$CountryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateState$Mutation$StateType$CountryType extends JsonSerializable
    with EquatableMixin {
  CreateState$Mutation$StateType$CountryType();

  factory CreateState$Mutation$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateState$Mutation$StateType$CountryTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateState$Mutation$StateType$CountryType$PictureType? flagSquare;

  CreateState$Mutation$StateType$CountryType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateState$Mutation$StateType$CountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateState$Mutation$StateType$PictureType extends JsonSerializable
    with EquatableMixin {
  CreateState$Mutation$StateType$PictureType();

  factory CreateState$Mutation$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateState$Mutation$StateType$PictureTypeFromJson(json);

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
      _$CreateState$Mutation$StateType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateState$Mutation$StateType extends JsonSerializable
    with EquatableMixin {
  CreateState$Mutation$StateType();

  factory CreateState$Mutation$StateType.fromJson(Map<String, dynamic> json) =>
      _$CreateState$Mutation$StateTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  CreateState$Mutation$StateType$CountryType? country;

  late DateTime createdAt;

  late DateTime updatedAt;

  CreateState$Mutation$StateType$PictureType? flagSquare;

  CreateState$Mutation$StateType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateState$Mutation$StateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateState$Mutation extends JsonSerializable with EquatableMixin {
  CreateState$Mutation();

  factory CreateState$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateState$MutationFromJson(json);

  late CreateState$Mutation$StateType createState;

  @override
  List<Object?> get props => [createState];
  @override
  Map<String, dynamic> toJson() => _$CreateState$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StateInput extends JsonSerializable with EquatableMixin {
  StateInput({
    required this.name,
    this.code,
    required this.created,
    required this.surface,
    this.dialCode,
    this.flagSquare,
    this.flagWide,
    this.country,
  });

  factory StateInput.fromJson(Map<String, dynamic> json) =>
      _$StateInputFromJson(json);

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  PictureInput? flagSquare;

  PictureInput? flagWide;

  String? country;

  @override
  List<Object?> get props =>
      [name, code, created, surface, dialCode, flagSquare, flagWide, country];
  @override
  Map<String, dynamic> toJson() => _$StateInputToJson(this);
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
class UpdateState$Mutation$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateState$Mutation$StateType$CountryType$PictureType();

  factory UpdateState$Mutation$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateState$Mutation$StateType$CountryType$PictureTypeFromJson(json);

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
      _$UpdateState$Mutation$StateType$CountryType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateState$Mutation$StateType$CountryType extends JsonSerializable
    with EquatableMixin {
  UpdateState$Mutation$StateType$CountryType();

  factory UpdateState$Mutation$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateState$Mutation$StateType$CountryTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateState$Mutation$StateType$CountryType$PictureType? flagSquare;

  UpdateState$Mutation$StateType$CountryType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        dialCode,
        iconFlag,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateState$Mutation$StateType$CountryTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateState$Mutation$StateType$PictureType extends JsonSerializable
    with EquatableMixin {
  UpdateState$Mutation$StateType$PictureType();

  factory UpdateState$Mutation$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateState$Mutation$StateType$PictureTypeFromJson(json);

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
      _$UpdateState$Mutation$StateType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateState$Mutation$StateType extends JsonSerializable
    with EquatableMixin {
  UpdateState$Mutation$StateType();

  factory UpdateState$Mutation$StateType.fromJson(Map<String, dynamic> json) =>
      _$UpdateState$Mutation$StateTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  UpdateState$Mutation$StateType$CountryType? country;

  late DateTime createdAt;

  late DateTime updatedAt;

  UpdateState$Mutation$StateType$PictureType? flagSquare;

  UpdateState$Mutation$StateType$PictureType? flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        code,
        created,
        surface,
        dialCode,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateState$Mutation$StateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateState$Mutation extends JsonSerializable with EquatableMixin {
  UpdateState$Mutation();

  factory UpdateState$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateState$MutationFromJson(json);

  late UpdateState$Mutation$StateType updateState;

  @override
  List<Object?> get props => [updateState];
  @override
  Map<String, dynamic> toJson() => _$UpdateState$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteState$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteState$Mutation$DeleteResponseDtoType();

  factory DeleteState$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteState$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteState$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteState$Mutation extends JsonSerializable with EquatableMixin {
  DeleteState$Mutation();

  factory DeleteState$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteState$MutationFromJson(json);

  late DeleteState$Mutation$DeleteResponseDtoType deleteState;

  @override
  List<Object?> get props => [deleteState];
  @override
  Map<String, dynamic> toJson() => _$DeleteState$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindStateByIdArguments extends JsonSerializable with EquatableMixin {
  FindStateByIdArguments({required this.id});

  @override
  factory FindStateByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindStateByIdArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$FindStateByIdArgumentsToJson(this);
}

final FIND_STATE_BY_ID_QUERY_DOCUMENT_OPERATION_NAME = 'findStateById';
final FIND_STATE_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findStateById'),
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
        name: NameNode(value: 'findStateById'),
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
            name: NameNode(value: 'name'),
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
            name: NameNode(value: 'created'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'surface'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dialCode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'country'),
            alias: null,
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
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'iconFlag'),
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
                name: NameNode(value: 'flagSquare'),
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
                name: NameNode(value: 'flagWide'),
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
            name: NameNode(value: 'flagSquare'),
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
            name: NameNode(value: 'flagWide'),
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
      )
    ]),
  )
]);

class FindStateByIdQuery
    extends GraphQLQuery<FindStateById$Query, FindStateByIdArguments> {
  FindStateByIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_STATE_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName = FIND_STATE_BY_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindStateByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindStateById$Query parse(Map<String, dynamic> json) =>
      FindStateById$Query.fromJson(json);
}

final GET_STATES_QUERY_DOCUMENT_OPERATION_NAME = 'getStates';
final GET_STATES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getStates'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getStates'),
        alias: null,
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
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'created'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'surface'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dialCode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'country'),
            alias: null,
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
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'iconFlag'),
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
                name: NameNode(value: 'flagSquare'),
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
                name: NameNode(value: 'flagWide'),
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
            name: NameNode(value: 'flagSquare'),
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
            name: NameNode(value: 'flagWide'),
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
      )
    ]),
  )
]);

class GetStatesQuery extends GraphQLQuery<GetStates$Query, JsonSerializable> {
  GetStatesQuery();

  @override
  final DocumentNode document = GET_STATES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_STATES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetStates$Query parse(Map<String, dynamic> json) =>
      GetStates$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindStatesPaginationArguments extends JsonSerializable
    with EquatableMixin {
  FindStatesPaginationArguments({this.pagination});

  @override
  factory FindStatesPaginationArguments.fromJson(Map<String, dynamic> json) =>
      _$FindStatesPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() => _$FindStatesPaginationArgumentsToJson(this);
}

final FIND_STATES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'findStatesPagination';
final FIND_STATES_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findStatesPagination'),
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
        name: NameNode(value: 'findStatesPagination'),
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
                name: NameNode(value: 'name'),
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
                name: NameNode(value: 'created'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'surface'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
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
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'dialCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'flagSquare'),
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
                name: NameNode(value: 'flagWide'),
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
        ]),
      )
    ]),
  )
]);

class FindStatesPaginationQuery extends GraphQLQuery<FindStatesPagination$Query,
    FindStatesPaginationArguments> {
  FindStatesPaginationQuery({required this.variables});

  @override
  final DocumentNode document = FIND_STATES_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_STATES_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindStatesPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindStatesPagination$Query parse(Map<String, dynamic> json) =>
      FindStatesPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindStatesByCountryPaginationArguments extends JsonSerializable
    with EquatableMixin {
  FindStatesByCountryPaginationArguments({
    required this.country,
    this.pagination,
  });

  @override
  factory FindStatesByCountryPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FindStatesByCountryPaginationArgumentsFromJson(json);

  late String country;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [country, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$FindStatesByCountryPaginationArgumentsToJson(this);
}

final FIND_STATES_BY_COUNTRY_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'findStatesByCountryPagination';
final FIND_STATES_BY_COUNTRY_PAGINATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findStatesByCountryPagination'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'country')),
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
        name: NameNode(value: 'findStatesByCountryPagination'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'country'),
            value: VariableNode(name: NameNode(value: 'country')),
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
                name: NameNode(value: 'name'),
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
                name: NameNode(value: 'created'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'surface'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
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
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'dialCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'iconFlag'),
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
                    name: NameNode(value: 'flagSquare'),
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
                    name: NameNode(value: 'flagWide'),
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
                name: NameNode(value: 'flagSquare'),
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
                name: NameNode(value: 'flagWide'),
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
        ]),
      )
    ]),
  )
]);

class FindStatesByCountryPaginationQuery extends GraphQLQuery<
    FindStatesByCountryPagination$Query,
    FindStatesByCountryPaginationArguments> {
  FindStatesByCountryPaginationQuery({required this.variables});

  @override
  final DocumentNode document =
      FIND_STATES_BY_COUNTRY_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_STATES_BY_COUNTRY_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindStatesByCountryPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindStatesByCountryPagination$Query parse(Map<String, dynamic> json) =>
      FindStatesByCountryPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateStateArguments extends JsonSerializable with EquatableMixin {
  CreateStateArguments({required this.input});

  @override
  factory CreateStateArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateStateArgumentsFromJson(json);

  late StateInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateStateArgumentsToJson(this);
}

final CREATE_STATE_MUTATION_DOCUMENT_OPERATION_NAME = 'createState';
final CREATE_STATE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createState'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'StateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createState'),
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
            name: NameNode(value: 'name'),
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
            name: NameNode(value: 'created'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'surface'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dialCode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'country'),
            alias: null,
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
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'iconFlag'),
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
                name: NameNode(value: 'flagSquare'),
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
                name: NameNode(value: 'flagWide'),
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
            name: NameNode(value: 'flagSquare'),
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
            name: NameNode(value: 'flagWide'),
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
      )
    ]),
  )
]);

class CreateStateMutation
    extends GraphQLQuery<CreateState$Mutation, CreateStateArguments> {
  CreateStateMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_STATE_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_STATE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateStateArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateState$Mutation parse(Map<String, dynamic> json) =>
      CreateState$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateStateArguments extends JsonSerializable with EquatableMixin {
  UpdateStateArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateStateArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateStateArgumentsFromJson(json);

  late String id;

  late StateInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() => _$UpdateStateArgumentsToJson(this);
}

final UPDATE_STATE_MUTATION_DOCUMENT_OPERATION_NAME = 'updateState';
final UPDATE_STATE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateState'),
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
          name: NameNode(value: 'StateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateState'),
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
            name: NameNode(value: 'name'),
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
            name: NameNode(value: 'created'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'surface'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dialCode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'country'),
            alias: null,
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
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dialCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'iconFlag'),
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
                name: NameNode(value: 'flagSquare'),
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
                name: NameNode(value: 'flagWide'),
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
            name: NameNode(value: 'flagSquare'),
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
            name: NameNode(value: 'flagWide'),
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
      )
    ]),
  )
]);

class UpdateStateMutation
    extends GraphQLQuery<UpdateState$Mutation, UpdateStateArguments> {
  UpdateStateMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_STATE_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_STATE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateStateArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateState$Mutation parse(Map<String, dynamic> json) =>
      UpdateState$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteStateArguments extends JsonSerializable with EquatableMixin {
  DeleteStateArguments({required this.id});

  @override
  factory DeleteStateArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteStateArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteStateArgumentsToJson(this);
}

final DELETE_STATE_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteState';
final DELETE_STATE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteState'),
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
        name: NameNode(value: 'deleteState'),
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

class DeleteStateMutation
    extends GraphQLQuery<DeleteState$Mutation, DeleteStateArguments> {
  DeleteStateMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_STATE_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_STATE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteStateArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteState$Mutation parse(Map<String, dynamic> json) =>
      DeleteState$Mutation.fromJson(json);
}
