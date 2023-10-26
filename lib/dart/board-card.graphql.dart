// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'board-card.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$UserType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PhoneType? phone;

  GetCRMBoard$Query$BoardWithListsAndCardsType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType>?
      deg360;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PhoneType?
      phone;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType$UserType?
      member;

  @JsonKey(unknownEnumValue: ProjectRoleEnum.artemisUnknown)
  ProjectRoleEnum? role;

  @override
  List<Object?> get props => [member, role];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PhoneType?
      phone;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeFromJson(
          json);

  late int total;

  late int archived;

  @override
  List<Object?> get props => [total, archived];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectTypeFromJson(json);

  late String id;

  String? name;

  String? description;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$MediaType? media;

  @JsonKey(unknownEnumValue: ProjectPrivacyEnum.artemisUnknown)
  ProjectPrivacyEnum? privacy;

  List<String>? tags;

  DateTime? deadline;

  @JsonKey(unknownEnumValue: ProjectPriorityEnum.artemisUnknown)
  ProjectPriorityEnum? priority;

  @JsonKey(unknownEnumValue: ProjectStatusEnum.artemisUnknown)
  ProjectStatusEnum? status;

  String? color;

  String? externalId;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$PictureType? picture;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$ProjectMemberType>?
      members;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType>?
      resources;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$DocumentType>?
      attachments;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType$BoardCardsStatsType?
      boardCardsStats;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        media,
        privacy,
        tags,
        deadline,
        priority,
        status,
        color,
        externalId,
        picture,
        members,
        resources,
        attachments,
        boardCardsStats,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeFromJson(
          json);

  late int total;

  late int archived;

  @override
  List<Object?> get props => [total, archived];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeFromJson(
          json);

  String? task;

  bool? done;

  @override
  List<Object?> get props => [task, done];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeFromJson(
          json);

  late String id;

  late String name;

  String? icon;

  String? color;

  @JsonKey(unknownEnumValue: LabelTypeEnum.artemisUnknown)
  LabelTypeEnum? category;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, icon, color, category, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PhoneType?
      phone;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType>?
      deg360;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeFromJson(
          json);

  late String id;

  String? label;

  @override
  List<Object?> get props => [id, label];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType$PriceType?
      price;

  String? value;

  @override
  List<Object?> get props => [price, value];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType$CompanyType?
      company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: RecurrenceType.artemisUnknown)
  late RecurrenceType periodCycle;

  late int periodValue;

  String? amount;

  @override
  List<Object?> get props => [periodCycle, periodValue, amount];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  int? rank;

  late int layer;

  @override
  List<Object?> get props => [id, name, rank, layer];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeFromJson(
          json);

  bool? include;

  @override
  List<Object?> get props => [include];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType>?
      deg360;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  String? description;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType$MediaType?
      media;

  @override
  List<Object?> get props => [id, name, description, media];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PhoneType?
      phone;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeFromJson(
          json);

  bool? active;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType?
      owner;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType$UserType?
      technician;

  int? prevMaintenanceDuration;

  int? maintenanceDuration;

  int? expectedMeantime;

  @override
  List<Object?> get props => [
        active,
        owner,
        technician,
        prevMaintenanceDuration,
        maintenanceDuration,
        expectedMeantime
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeFromJson(
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

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType$AttributePixelType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeFromJson(
          json);

  late String id;

  late String label;

  late String externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType$AttributeType
      attribute;

  @override
  List<Object?> get props =>
      [id, label, externalId, createdAt, updatedAt, attribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeFromJson(
          json);

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType$AttributeValueType>?
      attributesValues;

  @override
  List<Object?> get props => [attributesValues];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType>?
      deg360;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeFromJson(
          json);

  String? amount;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  DiscountType? discountType;

  @override
  List<Object?> get props => [amount, discountType];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeFromJson(
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

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$MediaType?
      media;

  List<String>? descriptionList;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$DiscountDtoType?
      discount;

  String? priceBeforeReduction;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType$CatalogueCategoryType>?
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
        catalogueCategory
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeFromJson(
          json);

  String? key;

  String? value;

  @override
  List<Object?> get props => [key, value];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType>?
      deg360;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeFromJson(
          json);

  late String id;

  late String name;

  late int rank;

  late int layer;

  late DateTime createdAt;

  late DateTime updatedAt;

  late bool hasChildren;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, name, rank, layer, createdAt, updatedAt, hasChildren, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: TaxSignEnum.artemisUnknown)
  late TaxSignEnum sign;

  String? value;

  @JsonKey(unknownEnumValue: DiscountType.artemisUnknown)
  late DiscountType type;

  @override
  List<Object?> get props => [sign, value, type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeFromJson(
          json);

  late String id;

  String? label;

  String? externalId;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$TaxVaType?
      value;

  @JsonKey(unknownEnumValue: TaxUseEnum.artemisUnknown)
  List<TaxUseEnum>? use;

  bool? product;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType$CompanyType?
      company;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        label,
        externalId,
        value,
        use,
        product,
        company,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType$TaxType?
      tax;

  int? rank;

  @override
  List<Object?> get props => [tax, rank];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeFromJson(
          json);

  String? pixelAttribute;

  @override
  List<Object?> get props => [pixelAttribute];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeFromJson(
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

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType$AttributePixelType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeFromJson(
          json);

  late String id;

  late DateTime createdAt;

  late DateTime updatedAt;

  late String reference;

  late bool isRequired;

  late List<String> possibleValues;

  late bool isMultipleChoice;

  late GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType$AttributeType
      attribute;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        reference,
        isRequired,
        possibleValues,
        isMultipleChoice,
        attribute
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeFromJson(
          json);

  String? id;

  String? ean;

  String? tax;

  String? name;

  List<String>? tags;

  @JsonKey(name: 'class', unknownEnumValue: ProductClassEnum.artemisUnknown)
  List<ProductClassEnum>? kw$class;

  String? price;

  double? weight;

  late DateTime createdAt;

  late DateTime updatedAt;

  String? externalId;

  String? description;

  String? factoryPrice;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductSpecsType>?
      specs;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$MediaType?
      media;

  List<String>? descriptionList;

  String? wholesalerPrice;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType?
      picture;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$PictureType>?
      pictures;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$InventoryCategoryType>?
      category;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductTaxesType>?
      taxes;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType$ProductAttributeType>?
      productAttributes;

  @override
  List<Object?> get props => [
        id,
        ean,
        tax,
        name,
        tags,
        kw$class,
        price,
        weight,
        createdAt,
        updatedAt,
        externalId,
        description,
        factoryPrice,
        specs,
        media,
        descriptionList,
        wholesalerPrice,
        picture,
        pictures,
        category,
        taxes,
        productAttributes
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeFromJson(
          json);

  late String id;

  String? name;

  String? price;

  late String barcode;

  @JsonKey(unknownEnumValue: ProductConditionEnum.artemisUnknown)
  ProductConditionEnum? condition;

  @JsonKey(unknownEnumValue: ProductStatusEnum.artemisUnknown)
  ProductStatusEnum? status;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$MediaType?
      media;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$DiscountDtoType?
      discount;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductPriceListType>?
      priceList;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductTaxesType>?
      taxes;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$BarcodePeriodCreditType>?
      priceCredit;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CatalogueCategoryType>?
      catalogueCategory;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$PixelBarcodeType?
      pixel;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$CompanyType?
      supplier;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductMaintenanceType?
      maintenance;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductAttributesValuesType?
      productAttributesValues;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$InternalProductType?
      internalProduct;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType$ProductType?
      product;

  @override
  List<Object?> get props => [
        id,
        name,
        price,
        barcode,
        condition,
        status,
        createdAt,
        updatedAt,
        media,
        discount,
        priceList,
        taxes,
        priceCredit,
        catalogueCategory,
        pixel,
        supplier,
        maintenance,
        productAttributesValues,
        internalProduct,
        product
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType>?
      deg360;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PhoneType?
      phone;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType$UserType?
      member;

  @JsonKey(unknownEnumValue: ProjectRoleEnum.artemisUnknown)
  ProjectRoleEnum? role;

  @override
  List<Object?> get props => [member, role];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PhoneType?
      phone;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeFromJson(
          json);

  late int total;

  late int archived;

  @override
  List<Object?> get props => [total, archived];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeFromJson(
          json);

  late String id;

  String? name;

  String? description;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$MediaType?
      media;

  @JsonKey(unknownEnumValue: ProjectPrivacyEnum.artemisUnknown)
  ProjectPrivacyEnum? privacy;

  List<String>? tags;

  DateTime? deadline;

  @JsonKey(unknownEnumValue: ProjectPriorityEnum.artemisUnknown)
  ProjectPriorityEnum? priority;

  @JsonKey(unknownEnumValue: ProjectStatusEnum.artemisUnknown)
  ProjectStatusEnum? status;

  String? color;

  String? externalId;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$PictureType?
      picture;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$ProjectMemberType>?
      members;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType>?
      resources;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$DocumentType>?
      attachments;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType$BoardCardsStatsType?
      boardCardsStats;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        media,
        privacy,
        tags,
        deadline,
        priority,
        status,
        color,
        externalId,
        picture,
        members,
        resources,
        attachments,
        boardCardsStats,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType>?
      deg360;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType$PictureType>?
      pictures;

  @override
  List<Object?> get props => [videos, deg360, pictures];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType$PictureType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType$PictureType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$LonLatType?
      location;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$CountryType?
      country;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$StateType?
      state;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeFromJson(
          json);

  String? vat;

  String? register;

  String? licence;

  @override
  List<Object?> get props => [vat, register, licence];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  late DateTime created;

  late String surface;

  String? dialCode;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType?
      location;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType?
      country;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType?
      state;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
          json);

  late String name;

  @JsonKey(unknownEnumValue: BankDetailsHolderTypeEnum.artemisUnknown)
  BankDetailsHolderTypeEnum? type;

  late GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
      address;

  @override
  List<Object?> get props => [name, type, address];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
          json);

  @JsonKey(name: 'default')
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      kw$default;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size16;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size24;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size32;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size48;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size64;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size128;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
      size256;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType?
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType?
      svg;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType?
      png;

  String? icon;

  @override
  List<Object?> get props => [svg, png, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? bic;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType$BrowserLogoType?
      logo;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [id, name, code, bic, logo, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeFromJson(
          json);

  late String id;

  late GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankDetailsHolderType
      holder;

  late String account;

  String? iban;

  late GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType$BankType
      bank;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, holder, account, iban, bank, externalId, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeFromJson(
          json);

  String? website;

  String? email;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType$PhoneType?
      phone;

  @override
  List<Object?> get props => [website, email, phone];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeFromJson(
          json);

  late String id;

  String? name;

  String? description;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$MediaType?
      media;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$FullAddressType?
      address;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyLegalType?
      legal;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$BankDetailsType>?
      banks;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType$CompanyContactDetailsType?
      contact;

  bool? logistic;

  List<String>? tags;

  String? externalId;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        media,
        address,
        legal,
        banks,
        contact,
        logistic,
        tags,
        externalId,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      png;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType$PictureType?
      svg;

  @override
  List<Object?> get props => [png, svg];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      background;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      black;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType$ContentTypeImageFormatType?
      white;

  String? icon;

  @override
  List<Object?> get props => [background, black, white, icon];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeFromJson(
          json);

  late String id;

  late String name;

  String? type;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType$ContentTypeImageType?
      image;

  @override
  List<Object?> get props => [id, name, type, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeFromJson(
          json);

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType$ContentTypeType?
      type;

  @override
  List<Object?> get props => [type];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeFromJson(
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
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PhoneType?
      phone;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeFromJson(
          json);

  late String id;

  late String name;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$DocumentContentType?
      content;

  double? size;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType$UserType?
      owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, name, content, size, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeFromJson(
          json);

  String? title;

  @JsonKey(unknownEnumValue: BoardCardProcedureEnum.artemisUnknown)
  BoardCardProcedureEnum? task;

  DateTime? time;

  @override
  List<Object?> get props => [title, task, time];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeFromJson(
          json);

  late int total;

  late int done;

  @override
  List<Object?> get props => [total, done];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeFromJson(
          json);

  late String id;

  late String title;

  String? description;

  DateTime? dueDate;

  bool? archived;

  @JsonKey(unknownEnumValue: BoardCardPriorityEnum.artemisUnknown)
  BoardCardPriorityEnum? priority;

  List<String>? tags;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$PictureType>?
      pictures;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardTasksType>?
      tasks;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$LabelType>?
      labels;

  int? rank;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$UserType>?
      assignedTo;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BarcodeType?
      barcode;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$ProjectType?
      project;

  String? budget;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$CompanyType?
      customer;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$DocumentType>?
      attachments;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$BoardCardProcedureType>?
      procedure;

  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType$TasksStatsType?
      tasksStats;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        dueDate,
        archived,
        priority,
        tags,
        pictures,
        tasks,
        labels,
        rank,
        assignedTo,
        barcode,
        project,
        budget,
        customer,
        attachments,
        procedure,
        tasksStats,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType
    extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsTypeFromJson(
          json);

  late String id;

  late String name;

  int? rank;

  String? theme;

  @JsonKey(unknownEnumValue: MaintenanceBoardListEnum.artemisUnknown)
  MaintenanceBoardListEnum? identifier;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType$BoardCardForListType>?
      boardCards;

  @override
  List<Object?> get props =>
      [id, name, rank, theme, identifier, createdAt, updatedAt, boardCards];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query$BoardWithListsAndCardsType extends JsonSerializable
    with EquatableMixin {
  GetCRMBoard$Query$BoardWithListsAndCardsType();

  factory GetCRMBoard$Query$BoardWithListsAndCardsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsTypeFromJson(json);

  late String id;

  String? icon;

  late String title;

  String? description;

  @JsonKey(unknownEnumValue: BoardCategoryEnum.artemisUnknown)
  BoardCategoryEnum? category;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$UserType>? members;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ProjectType>? projects;

  GetCRMBoard$Query$BoardWithListsAndCardsType$BoardCardsStatsType?
      boardCardsStats;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<GetCRMBoard$Query$BoardWithListsAndCardsType$ListWithCardsType>?
      boardLists;

  @override
  List<Object?> get props => [
        id,
        icon,
        title,
        description,
        category,
        members,
        projects,
        boardCardsStats,
        createdAt,
        updatedAt,
        boardLists
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCRMBoard$Query$BoardWithListsAndCardsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoard$Query extends JsonSerializable with EquatableMixin {
  GetCRMBoard$Query();

  factory GetCRMBoard$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCRMBoard$QueryFromJson(json);

  late GetCRMBoard$Query$BoardWithListsAndCardsType getCRMBoard;

  @override
  List<Object?> get props => [getCRMBoard];
  @override
  Map<String, dynamic> toJson() => _$GetCRMBoard$QueryToJson(this);
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

enum BoardCategoryEnum {
  @JsonValue('PROJECTS')
  projects,
  @JsonValue('MAINTENANCE')
  maintenance,
  @JsonValue('CRM')
  crm,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
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

enum ProjectPrivacyEnum {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProjectPriorityEnum {
  @JsonValue('LOW')
  low,
  @JsonValue('NORMAL')
  normal,
  @JsonValue('HIGH')
  high,
  @JsonValue('CRITICAL')
  critical,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProjectStatusEnum {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('DELIVERED')
  delivered,
  @JsonValue('BLOCKED')
  blocked,
  @JsonValue('CANCELLED')
  cancelled,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum ProjectRoleEnum {
  @JsonValue('LEAD')
  lead,
  @JsonValue('MEMBER')
  member,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum MaintenanceBoardListEnum {
  @JsonValue('NEW_REQUEST')
  newRequest,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('REPLACED')
  replaced,
  @JsonValue('SCRAP')
  scrap,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum BoardCardPriorityEnum {
  @JsonValue('LOW')
  low,
  @JsonValue('NORMAL')
  normal,
  @JsonValue('HIGH')
  high,
  @JsonValue('CRITICAL')
  critical,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum LabelTypeEnum {
  @JsonValue('NOTES')
  notes,
  @JsonValue('SCRUM')
  scrum,
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

enum ProductStatusEnum {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('ARCHIVED')
  archived,
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

enum TaxSignEnum {
  @JsonValue('POSITIVE')
  positive,
  @JsonValue('NEGATIVE')
  negative,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum TaxUseEnum {
  @JsonValue('SALE')
  sale,
  @JsonValue('PURCHASE')
  purchase,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum RecurrenceType {
  @JsonValue('HOURLY')
  hourly,
  @JsonValue('DAILY')
  daily,
  @JsonValue('WEEKLY')
  weekly,
  @JsonValue('MONTHLY')
  monthly,
  @JsonValue('YEARLY')
  yearly,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
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

enum ProductClassEnum {
  @JsonValue('TOP_PRODUCTS')
  topProducts,
  @JsonValue('FEATURED_PRODUCTS')
  featuredProducts,
  @JsonValue('NEW_ARRIVALS')
  newArrivals,
  @JsonValue('BEST_SELLERS')
  bestSellers,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum BankDetailsHolderTypeEnum {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('COMPANY')
  company,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum BoardCardProcedureEnum {
  @JsonValue('MEETING')
  meeting,
  @JsonValue('CALL')
  call,
  @JsonValue('CONFERENCE')
  conference,
  @JsonValue('DEMO')
  demo,
  @JsonValue('CHAT')
  chat,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetCRMBoardArguments extends JsonSerializable with EquatableMixin {
  GetCRMBoardArguments({required this.target});

  @override
  factory GetCRMBoardArguments.fromJson(Map<String, dynamic> json) =>
      _$GetCRMBoardArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() => _$GetCRMBoardArgumentsToJson(this);
}

final GET_C_R_M_BOARD_QUERY_DOCUMENT_OPERATION_NAME = 'getCRMBoard';
final GET_C_R_M_BOARD_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCRMBoard'),
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
        name: NameNode(value: 'getCRMBoard'),
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
            name: NameNode(value: 'icon'),
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
            name: NameNode(value: 'category'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'members'),
            alias: null,
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
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'isValid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'countryCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'validationNumber'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
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
            name: NameNode(value: 'projects'),
            alias: null,
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
                name: NameNode(value: 'privacy'),
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
                name: NameNode(value: 'deadline'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'priority'),
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
                name: NameNode(value: 'color'),
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
                name: NameNode(value: 'members'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'member'),
                    alias: null,
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
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
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
                    name: NameNode(value: 'role'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'resources'),
                alias: null,
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
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
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
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'image'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'background'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                name: NameNode(value: 'black'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                name: NameNode(value: 'white'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                name: NameNode(value: 'icon'),
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
                  ),
                  FieldNode(
                    name: NameNode(value: 'size'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'owner'),
                    alias: null,
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
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
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
                name: NameNode(value: 'attachments'),
                alias: null,
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
                    name: NameNode(value: 'content'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'type'),
                        alias: null,
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
                            name: NameNode(value: 'type'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'image'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'background'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                name: NameNode(value: 'black'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                name: NameNode(value: 'white'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'png'),
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
                                name: NameNode(value: 'icon'),
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
                  ),
                  FieldNode(
                    name: NameNode(value: 'size'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'owner'),
                    alias: null,
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
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
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
                name: NameNode(value: 'boardCardsStats'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'archived'),
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
          FieldNode(
            name: NameNode(value: 'boardCardsStats'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'total'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'archived'),
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
          FieldNode(
            name: NameNode(value: 'boardLists'),
            alias: null,
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
                name: NameNode(value: 'rank'),
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
                name: NameNode(value: 'identifier'),
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
                name: NameNode(value: 'boardCards'),
                alias: null,
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
                    name: NameNode(value: 'dueDate'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'archived'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'priority'),
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
                  FieldNode(
                    name: NameNode(value: 'tasks'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'task'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'done'),
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
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'assignedTo'),
                    alias: null,
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
                        name: NameNode(value: 'phone'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'number'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'isValid'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'countryCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'validationNumber'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
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
                    name: NameNode(value: 'barcode'),
                    alias: null,
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
                        name: NameNode(value: 'price'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'barcode'),
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
                        name: NameNode(value: 'status'),
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
                        name: NameNode(value: 'priceList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'price'),
                            alias: null,
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
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'taxes'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'tax'),
                            alias: null,
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
                                name: NameNode(value: 'value'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'sign'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'value'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'type'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
                              ),
                              FieldNode(
                                name: NameNode(value: 'use'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'product'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'company'),
                                alias: null,
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
                            name: NameNode(value: 'rank'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'priceCredit'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'periodCycle'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'periodValue'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'amount'),
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
                          FieldNode(
                            name: NameNode(value: 'rank'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'layer'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'pixel'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'include'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'supplier'),
                        alias: null,
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'maintenance'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'active'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'owner'),
                            alias: null,
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
                                name: NameNode(value: 'phone'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'isValid'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'countryCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'validationNumber'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
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
                            name: NameNode(value: 'technician'),
                            alias: null,
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
                                name: NameNode(value: 'phone'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'isValid'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'countryCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'validationNumber'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
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
                            name: NameNode(value: 'prevMaintenanceDuration'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'maintenanceDuration'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'expectedMeantime'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'productAttributesValues'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'attributesValues'),
                            alias: null,
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
                            ]),
                          )
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'internalProduct'),
                        alias: null,
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
                            name: NameNode(value: 'ean'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'tax'),
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
                            name: NameNode(value: 'class'),
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
                            name: NameNode(value: 'weight'),
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
                            name: NameNode(value: 'factoryPrice'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'specs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'key'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'value'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
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
                            name: NameNode(value: 'descriptionList'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'wholesalerPrice'),
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
                          FieldNode(
                            name: NameNode(value: 'category'),
                            alias: null,
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
                                name: NameNode(value: 'rank'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'layer'),
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
                                name: NameNode(value: 'hasChildren'),
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
                            name: NameNode(value: 'taxes'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'tax'),
                                alias: null,
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
                                    name: NameNode(value: 'value'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'sign'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'value'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'type'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'use'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'product'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'company'),
                                    alias: null,
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
                                name: NameNode(value: 'rank'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'productAttributes'),
                            alias: null,
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
                                name: NameNode(value: 'reference'),
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
                                name: NameNode(value: 'possibleValues'),
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
                            ]),
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'project'),
                    alias: null,
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
                        name: NameNode(value: 'privacy'),
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
                        name: NameNode(value: 'deadline'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'priority'),
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
                        name: NameNode(value: 'color'),
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
                        name: NameNode(value: 'members'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'member'),
                            alias: null,
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
                                name: NameNode(value: 'phone'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'isValid'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'countryCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'validationNumber'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
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
                            name: NameNode(value: 'role'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'resources'),
                        alias: null,
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
                            name: NameNode(value: 'content'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
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
                                    name: NameNode(value: 'type'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'image'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'background'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'black'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'white'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'icon'),
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
                          ),
                          FieldNode(
                            name: NameNode(value: 'size'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'owner'),
                            alias: null,
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
                                name: NameNode(value: 'phone'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'isValid'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'countryCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'validationNumber'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
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
                        name: NameNode(value: 'attachments'),
                        alias: null,
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
                            name: NameNode(value: 'content'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
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
                                    name: NameNode(value: 'type'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'image'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'background'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'black'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'white'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'png'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            name: NameNode(value: 'svg'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'icon'),
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
                          ),
                          FieldNode(
                            name: NameNode(value: 'size'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'owner'),
                            alias: null,
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
                                name: NameNode(value: 'phone'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'isValid'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'countryCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'validationNumber'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ]),
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
                        name: NameNode(value: 'boardCardsStats'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'total'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'archived'),
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
                  FieldNode(
                    name: NameNode(value: 'budget'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'customer'),
                    alias: null,
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
                        name: NameNode(value: 'address'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'city'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'address'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'postCode'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'addressLine'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'location'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'coordinates'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
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
                            name: NameNode(value: 'state'),
                            alias: null,
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
                            name: NameNode(value: 'owner'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'phone'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'number'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'countryCode'),
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
                      ),
                      FieldNode(
                        name: NameNode(value: 'legal'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'vat'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'register'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'licence'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'banks'),
                        alias: null,
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
                            name: NameNode(value: 'holder'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'address'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'city'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'address'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'postCode'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'addressLine'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'location'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'type'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'coordinates'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                    ]),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'flagWide'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'state'),
                                    alias: null,
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                            name: NameNode(value: 'flagWide'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                name:
                                                    NameNode(value: 'baseUrl'),
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
                                        name: NameNode(value: 'flagSquare'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'flagWide'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'owner'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'name'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: null,
                                      ),
                                      FieldNode(
                                        name: NameNode(value: 'phone'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
                                          FieldNode(
                                            name: NameNode(value: 'number'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null,
                                          ),
                                          FieldNode(
                                            name:
                                                NameNode(value: 'countryCode'),
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
                              ),
                            ]),
                          ),
                          FieldNode(
                            name: NameNode(value: 'account'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'iban'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'bank'),
                            alias: null,
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'size16'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'size24'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'size32'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'size48'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'size64'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'size128'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'size256'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'size512'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: 'contact'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'website'),
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
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
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
                        name: NameNode(value: 'logistic'),
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
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'attachments'),
                    alias: null,
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
                        name: NameNode(value: 'content'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'type'),
                            alias: null,
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
                                name: NameNode(value: 'type'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'background'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'black'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'white'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                        name: NameNode(value: 'png'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                        name: NameNode(value: 'svg'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'icon'),
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
                      ),
                      FieldNode(
                        name: NameNode(value: 'size'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'owner'),
                        alias: null,
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
                            name: NameNode(value: 'phone'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'number'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'isValid'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'countryCode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                              FieldNode(
                                name: NameNode(value: 'validationNumber'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null,
                              ),
                            ]),
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
                    name: NameNode(value: 'procedure'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'task'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'time'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'tasksStats'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'total'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'done'),
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
          ),
        ]),
      )
    ]),
  )
]);

class GetCRMBoardQuery
    extends GraphQLQuery<GetCRMBoard$Query, GetCRMBoardArguments> {
  GetCRMBoardQuery({required this.variables});

  @override
  final DocumentNode document = GET_C_R_M_BOARD_QUERY_DOCUMENT;

  @override
  final String operationName = GET_C_R_M_BOARD_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCRMBoardArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCRMBoard$Query parse(Map<String, dynamic> json) =>
      GetCRMBoard$Query.fromJson(json);
}
