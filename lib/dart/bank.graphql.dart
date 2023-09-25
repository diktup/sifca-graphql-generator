// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'bank.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class FindBankById$Query$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBankById$Query$BankType$BrowserLogoType$PictureType();

  factory FindBankById$Query$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankById$Query$BankType$BrowserLogoType$PictureTypeFromJson(json);

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
      _$FindBankById$Query$BankType$BrowserLogoType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType();

  factory FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBankById$Query$BankType$BrowserLogoType extends JsonSerializable
    with EquatableMixin {
  FindBankById$Query$BankType$BrowserLogoType();

  factory FindBankById$Query$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBankById$Query$BankType$BrowserLogoTypeFromJson(json);

  FindBankById$Query$BankType$BrowserLogoType$PictureType? svg;

  FindBankById$Query$BankType$BrowserLogoType$BrowserLogoPngType? png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBankById$Query$BankType$BrowserLogoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBankById$Query$BankType extends JsonSerializable with EquatableMixin {
  FindBankById$Query$BankType();

  factory FindBankById$Query$BankType.fromJson(Map<String, dynamic> json) =>
      _$FindBankById$Query$BankTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? bic;

  FindBankById$Query$BankType$BrowserLogoType? logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() => _$FindBankById$Query$BankTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBankById$Query extends JsonSerializable with EquatableMixin {
  FindBankById$Query();

  factory FindBankById$Query.fromJson(Map<String, dynamic> json) =>
      _$FindBankById$QueryFromJson(json);

  late FindBankById$Query$BankType findBankById;

  @override
  List<Object?> get props => [findBankById];
  @override
  Map<String, dynamic> toJson() => _$FindBankById$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBanks$Query$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBanks$Query$BankType$BrowserLogoType$PictureType();

  factory GetBanks$Query$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBanks$Query$BankType$BrowserLogoType$PictureTypeFromJson(json);

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
      _$GetBanks$Query$BankType$BrowserLogoType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType();

  factory GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBanks$Query$BankType$BrowserLogoType extends JsonSerializable
    with EquatableMixin {
  GetBanks$Query$BankType$BrowserLogoType();

  factory GetBanks$Query$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetBanks$Query$BankType$BrowserLogoTypeFromJson(json);

  GetBanks$Query$BankType$BrowserLogoType$PictureType? svg;

  GetBanks$Query$BankType$BrowserLogoType$BrowserLogoPngType? png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetBanks$Query$BankType$BrowserLogoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBanks$Query$BankType extends JsonSerializable with EquatableMixin {
  GetBanks$Query$BankType();

  factory GetBanks$Query$BankType.fromJson(Map<String, dynamic> json) =>
      _$GetBanks$Query$BankTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? bic;

  GetBanks$Query$BankType$BrowserLogoType? logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() => _$GetBanks$Query$BankTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetBanks$Query extends JsonSerializable with EquatableMixin {
  GetBanks$Query();

  factory GetBanks$Query.fromJson(Map<String, dynamic> json) =>
      _$GetBanks$QueryFromJson(json);

  late List<GetBanks$Query$BankType> getBanks;

  @override
  List<Object?> get props => [getBanks];
  @override
  Map<String, dynamic> toJson() => _$GetBanks$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureType();

  factory FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType();

  factory FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoTypeFromJson(
          json);

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$PictureType?
      svg;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksPagination$Query$BankPaginatedType$BankType
    extends JsonSerializable with EquatableMixin {
  FindBanksPagination$Query$BankPaginatedType$BankType();

  factory FindBanksPagination$Query$BankPaginatedType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksPagination$Query$BankPaginatedType$BankTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? bic;

  FindBanksPagination$Query$BankPaginatedType$BankType$BrowserLogoType? logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksPagination$Query$BankPaginatedType$BankTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksPagination$Query$BankPaginatedType extends JsonSerializable
    with EquatableMixin {
  FindBanksPagination$Query$BankPaginatedType();

  factory FindBanksPagination$Query$BankPaginatedType.fromJson(
          Map<String, dynamic> json) =>
      _$FindBanksPagination$Query$BankPaginatedTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<FindBanksPagination$Query$BankPaginatedType$BankType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$FindBanksPagination$Query$BankPaginatedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBanksPagination$Query extends JsonSerializable with EquatableMixin {
  FindBanksPagination$Query();

  factory FindBanksPagination$Query.fromJson(Map<String, dynamic> json) =>
      _$FindBanksPagination$QueryFromJson(json);

  late FindBanksPagination$Query$BankPaginatedType findBanksPagination;

  @override
  List<Object?> get props => [findBanksPagination];
  @override
  Map<String, dynamic> toJson() => _$FindBanksPagination$QueryToJson(this);
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
class CreateBank$Mutation$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBank$Mutation$BankType$BrowserLogoType$PictureType();

  factory CreateBank$Mutation$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBank$Mutation$BankType$BrowserLogoType$PictureTypeFromJson(json);

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
      _$CreateBank$Mutation$BankType$BrowserLogoType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType();

  factory CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateBank$Mutation$BankType$BrowserLogoType extends JsonSerializable
    with EquatableMixin {
  CreateBank$Mutation$BankType$BrowserLogoType();

  factory CreateBank$Mutation$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateBank$Mutation$BankType$BrowserLogoTypeFromJson(json);

  CreateBank$Mutation$BankType$BrowserLogoType$PictureType? svg;

  CreateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType? png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateBank$Mutation$BankType$BrowserLogoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBank$Mutation$BankType extends JsonSerializable
    with EquatableMixin {
  CreateBank$Mutation$BankType();

  factory CreateBank$Mutation$BankType.fromJson(Map<String, dynamic> json) =>
      _$CreateBank$Mutation$BankTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? bic;

  CreateBank$Mutation$BankType$BrowserLogoType? logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() => _$CreateBank$Mutation$BankTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateBank$Mutation extends JsonSerializable with EquatableMixin {
  CreateBank$Mutation();

  factory CreateBank$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateBank$MutationFromJson(json);

  late CreateBank$Mutation$BankType createBank;

  @override
  List<Object?> get props => [createBank];
  @override
  Map<String, dynamic> toJson() => _$CreateBank$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BankInput extends JsonSerializable with EquatableMixin {
  BankInput({
    required this.name,
    this.code,
    this.bic,
    this.address,
    this.logo,
  });

  factory BankInput.fromJson(Map<String, dynamic> json) =>
      _$BankInputFromJson(json);

  late String name;

  String? code;

  String? bic;

  FullAddressInput? address;

  BrowserLogoInput? logo;

  @override
  List<Object?> get props => [name, code, bic, address, logo];
  @override
  Map<String, dynamic> toJson() => _$BankInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FullAddressInput extends JsonSerializable with EquatableMixin {
  FullAddressInput({
    this.owner,
    this.address,
    this.postCode,
    this.city,
    this.country,
    this.state,
    this.addressLine,
    this.location,
  });

  factory FullAddressInput.fromJson(Map<String, dynamic> json) =>
      _$FullAddressInputFromJson(json);

  FullAddressOwnerInput? owner;

  String? address;

  String? postCode;

  String? city;

  String? country;

  String? state;

  String? addressLine;

  LonLatInput? location;

  @override
  List<Object?> get props =>
      [owner, address, postCode, city, country, state, addressLine, location];
  @override
  Map<String, dynamic> toJson() => _$FullAddressInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FullAddressOwnerInput extends JsonSerializable with EquatableMixin {
  FullAddressOwnerInput({
    this.name,
    this.phone,
  });

  factory FullAddressOwnerInput.fromJson(Map<String, dynamic> json) =>
      _$FullAddressOwnerInputFromJson(json);

  String? name;

  FullAddressOwnerPhoneInput? phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() => _$FullAddressOwnerInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FullAddressOwnerPhoneInput extends JsonSerializable with EquatableMixin {
  FullAddressOwnerPhoneInput({
    this.number,
    this.countryCode,
  });

  factory FullAddressOwnerPhoneInput.fromJson(Map<String, dynamic> json) =>
      _$FullAddressOwnerPhoneInputFromJson(json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() => _$FullAddressOwnerPhoneInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LonLatInput extends JsonSerializable with EquatableMixin {
  LonLatInput({
    required this.type,
    required this.coordinates,
  });

  factory LonLatInput.fromJson(Map<String, dynamic> json) =>
      _$LonLatInputFromJson(json);

  late String type;

  late List<double> coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() => _$LonLatInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BrowserLogoInput extends JsonSerializable with EquatableMixin {
  BrowserLogoInput({
    this.svg,
    this.png,
    this.icon,
  });

  factory BrowserLogoInput.fromJson(Map<String, dynamic> json) =>
      _$BrowserLogoInputFromJson(json);

  PictureInput? svg;

  BrowserLogoPngInput? png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() => _$BrowserLogoInputToJson(this);
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
class BrowserLogoPngInput extends JsonSerializable with EquatableMixin {
  BrowserLogoPngInput({
    this.kw$default,
    this.size16,
    this.size24,
    this.size32,
    this.size48,
    this.size64,
    this.size128,
    this.size256,
    this.size512,
  });

  factory BrowserLogoPngInput.fromJson(Map<String, dynamic> json) =>
      _$BrowserLogoPngInputFromJson(json);

  @JsonKey(name: 'default')
  PictureInput? kw$default;

  PictureInput? size16;

  PictureInput? size24;

  PictureInput? size32;

  PictureInput? size48;

  PictureInput? size64;

  PictureInput? size128;

  PictureInput? size256;

  PictureInput? size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];
  @override
  Map<String, dynamic> toJson() => _$BrowserLogoPngInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBank$Mutation$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBank$Mutation$BankType$BrowserLogoType$PictureType();

  factory UpdateBank$Mutation$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBank$Mutation$BankType$BrowserLogoType$PictureTypeFromJson(json);

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
      _$UpdateBank$Mutation$BankType$BrowserLogoType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType();

  factory UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size512;

  @override
  List<Object?> get props => [
        kw$default,
        size16,
        size24,
        size32,
        size48,
        size64,
        size128,
        size256,
        size512
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBank$Mutation$BankType$BrowserLogoType extends JsonSerializable
    with EquatableMixin {
  UpdateBank$Mutation$BankType$BrowserLogoType();

  factory UpdateBank$Mutation$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateBank$Mutation$BankType$BrowserLogoTypeFromJson(json);

  UpdateBank$Mutation$BankType$BrowserLogoType$PictureType? svg;

  UpdateBank$Mutation$BankType$BrowserLogoType$BrowserLogoPngType? png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateBank$Mutation$BankType$BrowserLogoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBank$Mutation$BankType extends JsonSerializable
    with EquatableMixin {
  UpdateBank$Mutation$BankType();

  factory UpdateBank$Mutation$BankType.fromJson(Map<String, dynamic> json) =>
      _$UpdateBank$Mutation$BankTypeFromJson(json);

  late String id;

  late String name;

  String? code;

  String? bic;

  UpdateBank$Mutation$BankType$BrowserLogoType? logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() => _$UpdateBank$Mutation$BankTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateBank$Mutation extends JsonSerializable with EquatableMixin {
  UpdateBank$Mutation();

  factory UpdateBank$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateBank$MutationFromJson(json);

  late UpdateBank$Mutation$BankType updateBank;

  @override
  List<Object?> get props => [updateBank];
  @override
  Map<String, dynamic> toJson() => _$UpdateBank$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBank$Mutation$DeleteResponseDtoType extends JsonSerializable
    with EquatableMixin {
  DeleteBank$Mutation$DeleteResponseDtoType();

  factory DeleteBank$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteBank$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteBank$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteBank$Mutation extends JsonSerializable with EquatableMixin {
  DeleteBank$Mutation();

  factory DeleteBank$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteBank$MutationFromJson(json);

  late DeleteBank$Mutation$DeleteResponseDtoType deleteBank;

  @override
  List<Object?> get props => [deleteBank];
  @override
  Map<String, dynamic> toJson() => _$DeleteBank$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindBankByIdArguments extends JsonSerializable with EquatableMixin {
  FindBankByIdArguments({required this.id});

  @override
  factory FindBankByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindBankByIdArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$FindBankByIdArgumentsToJson(this);
}

final FIND_BANK_BY_ID_QUERY_DOCUMENT_OPERATION_NAME = 'findBankById';
final FIND_BANK_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBankById'),
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
        name: NameNode(value: 'findBankById'),
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
            name: NameNode(value: 'bic'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'logo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'svg'),
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
                name: NameNode(value: 'png'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'default'),
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
                    name: NameNode(value: 'size16'),
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
                    name: NameNode(value: 'size24'),
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
                    name: NameNode(value: 'size32'),
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
                    name: NameNode(value: 'size48'),
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
                    name: NameNode(value: 'size64'),
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
                    name: NameNode(value: 'size128'),
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
                    name: NameNode(value: 'size256'),
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
                    name: NameNode(value: 'size512'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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

class FindBankByIdQuery
    extends GraphQLQuery<FindBankById$Query, FindBankByIdArguments> {
  FindBankByIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BANK_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName = FIND_BANK_BY_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBankByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindBankById$Query parse(Map<String, dynamic> json) =>
      FindBankById$Query.fromJson(json);
}

final GET_BANKS_QUERY_DOCUMENT_OPERATION_NAME = 'getBanks';
final GET_BANKS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getBanks'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getBanks'),
        alias: null,
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
            name: NameNode(value: 'bic'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'logo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'svg'),
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
                name: NameNode(value: 'png'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'default'),
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
                    name: NameNode(value: 'size16'),
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
                    name: NameNode(value: 'size24'),
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
                    name: NameNode(value: 'size32'),
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
                    name: NameNode(value: 'size48'),
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
                    name: NameNode(value: 'size64'),
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
                    name: NameNode(value: 'size128'),
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
                    name: NameNode(value: 'size256'),
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
                    name: NameNode(value: 'size512'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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

class GetBanksQuery extends GraphQLQuery<GetBanks$Query, JsonSerializable> {
  GetBanksQuery();

  @override
  final DocumentNode document = GET_BANKS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_BANKS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetBanks$Query parse(Map<String, dynamic> json) =>
      GetBanks$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindBanksPaginationArguments extends JsonSerializable
    with EquatableMixin {
  FindBanksPaginationArguments({this.pagination});

  @override
  factory FindBanksPaginationArguments.fromJson(Map<String, dynamic> json) =>
      _$FindBanksPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() => _$FindBanksPaginationArgumentsToJson(this);
}

final FIND_BANKS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'findBanksPagination';
final FIND_BANKS_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findBanksPagination'),
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
        name: NameNode(value: 'findBanksPagination'),
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
                name: NameNode(value: 'bic'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'svg'),
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
                    name: NameNode(value: 'png'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'default'),
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
                        name: NameNode(value: 'size16'),
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
                        name: NameNode(value: 'size24'),
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
                        name: NameNode(value: 'size32'),
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
                        name: NameNode(value: 'size48'),
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
                        name: NameNode(value: 'size64'),
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
                        name: NameNode(value: 'size128'),
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
                        name: NameNode(value: 'size256'),
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
                        name: NameNode(value: 'size512'),
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
                    name: NameNode(value: 'icon'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
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

class FindBanksPaginationQuery extends GraphQLQuery<FindBanksPagination$Query,
    FindBanksPaginationArguments> {
  FindBanksPaginationQuery({required this.variables});

  @override
  final DocumentNode document = FIND_BANKS_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_BANKS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindBanksPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindBanksPagination$Query parse(Map<String, dynamic> json) =>
      FindBanksPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateBankArguments extends JsonSerializable with EquatableMixin {
  CreateBankArguments({required this.input});

  @override
  factory CreateBankArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateBankArgumentsFromJson(json);

  late BankInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$CreateBankArgumentsToJson(this);
}

final CREATE_BANK_MUTATION_DOCUMENT_OPERATION_NAME = 'createBank';
final CREATE_BANK_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createBank'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BankInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createBank'),
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
            name: NameNode(value: 'bic'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'logo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'svg'),
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
                name: NameNode(value: 'png'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'default'),
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
                    name: NameNode(value: 'size16'),
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
                    name: NameNode(value: 'size24'),
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
                    name: NameNode(value: 'size32'),
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
                    name: NameNode(value: 'size48'),
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
                    name: NameNode(value: 'size64'),
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
                    name: NameNode(value: 'size128'),
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
                    name: NameNode(value: 'size256'),
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
                    name: NameNode(value: 'size512'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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

class CreateBankMutation
    extends GraphQLQuery<CreateBank$Mutation, CreateBankArguments> {
  CreateBankMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_BANK_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_BANK_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateBankArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateBank$Mutation parse(Map<String, dynamic> json) =>
      CreateBank$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateBankArguments extends JsonSerializable with EquatableMixin {
  UpdateBankArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateBankArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateBankArgumentsFromJson(json);

  late String id;

  late BankInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() => _$UpdateBankArgumentsToJson(this);
}

final UPDATE_BANK_MUTATION_DOCUMENT_OPERATION_NAME = 'updateBank';
final UPDATE_BANK_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateBank'),
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
          name: NameNode(value: 'BankInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateBank'),
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
            name: NameNode(value: 'bic'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'logo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'svg'),
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
                name: NameNode(value: 'png'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'default'),
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
                    name: NameNode(value: 'size16'),
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
                    name: NameNode(value: 'size24'),
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
                    name: NameNode(value: 'size32'),
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
                    name: NameNode(value: 'size48'),
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
                    name: NameNode(value: 'size64'),
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
                    name: NameNode(value: 'size128'),
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
                    name: NameNode(value: 'size256'),
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
                    name: NameNode(value: 'size512'),
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
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
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

class UpdateBankMutation
    extends GraphQLQuery<UpdateBank$Mutation, UpdateBankArguments> {
  UpdateBankMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_BANK_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_BANK_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateBankArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateBank$Mutation parse(Map<String, dynamic> json) =>
      UpdateBank$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteBankArguments extends JsonSerializable with EquatableMixin {
  DeleteBankArguments({required this.id});

  @override
  factory DeleteBankArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteBankArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteBankArgumentsToJson(this);
}

final DELETE_BANK_MUTATION_DOCUMENT_OPERATION_NAME = 'deleteBank';
final DELETE_BANK_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'deleteBank'),
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
        name: NameNode(value: 'deleteBank'),
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

class DeleteBankMutation
    extends GraphQLQuery<DeleteBank$Mutation, DeleteBankArguments> {
  DeleteBankMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_BANK_MUTATION_DOCUMENT;

  @override
  final String operationName = DELETE_BANK_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DeleteBankArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteBank$Mutation parse(Map<String, dynamic> json) =>
      DeleteBank$Mutation.fromJson(json);
}
