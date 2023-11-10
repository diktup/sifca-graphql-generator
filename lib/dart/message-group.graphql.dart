// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'message-group.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType?
      phone;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
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
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
          json);

  List<GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType?
      location;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$UserType?
      creator;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$PictureType?
      profilePicture;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType?
      lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query$MessageGroupPaginateType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupsPagination$Query$MessageGroupPaginateType();

  factory GetMessageGroupsPagination$Query$MessageGroupPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          GetMessageGroupsPagination$Query$MessageGroupPaginateType$MessageGroupType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$Query$MessageGroupPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPagination$Query extends JsonSerializable
    with EquatableMixin {
  GetMessageGroupsPagination$Query();

  factory GetMessageGroupsPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPagination$QueryFromJson(json);

  late GetMessageGroupsPagination$Query$MessageGroupPaginateType
      getMessageGroupsPagination;

  @override
  List<Object?> get props => [getMessageGroupsPagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPagination$QueryToJson(this);
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
class GetMessageGroup$Query$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$UserType$PhoneType();

  factory GetMessageGroup$Query$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$UserType$PictureType();

  factory GetMessageGroup$Query$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$GetMessageGroup$Query$MessageGroupType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$UserType extends JsonSerializable
    with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$UserType();

  factory GetMessageGroup$Query$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessageGroup$Query$MessageGroupType$UserType$PhoneType? phone;

  GetMessageGroup$Query$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$PictureType();

  factory GetMessageGroup$Query$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$PictureTypeFromJson(json);

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
      _$GetMessageGroup$Query$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType();

  factory GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType();

  factory GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType();

  factory GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$MembersType$UserType();

  factory GetMessageGroup$Query$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType? phone;

  GetMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$MembersType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$MembersType();

  factory GetMessageGroup$Query$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$MembersTypeFromJson(json);

  List<GetMessageGroup$Query$MessageGroupType$MembersType$UserType>? users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType();

  factory GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType();

  factory GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType();

  factory GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType$LastMessageType();

  factory GetMessageGroup$Query$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageTypeFromJson(json);

  String? text;

  String? gif;

  String? sticker;

  GetMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  GetMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType? location;

  GetMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupType$LastMessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  GetMessageGroup$Query$MessageGroupType();

  factory GetMessageGroup$Query$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroup$Query$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  GetMessageGroup$Query$MessageGroupType$UserType? creator;

  GetMessageGroup$Query$MessageGroupType$PictureType? profilePicture;

  GetMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType? wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  GetMessageGroup$Query$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  GetMessageGroup$Query$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroup$Query$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroup$Query extends JsonSerializable with EquatableMixin {
  GetMessageGroup$Query();

  factory GetMessageGroup$Query.fromJson(Map<String, dynamic> json) =>
      _$GetMessageGroup$QueryFromJson(json);

  late GetMessageGroup$Query$MessageGroupType getMessageGroup;

  @override
  List<Object?> get props => [getMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$GetMessageGroup$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneType();

  factory GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureType();

  factory GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$UserType();

  factory GetMessageGroupByMember$Query$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessageGroupByMember$Query$MessageGroupType$UserType$PhoneType? phone;

  GetMessageGroupByMember$Query$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$PictureType();

  factory GetMessageGroupByMember$Query$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$PictureTypeFromJson(
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
      _$GetMessageGroupByMember$Query$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType();

  factory GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneType();

  factory GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureType();

  factory GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType();

  factory GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$MembersType();

  factory GetMessageGroupByMember$Query$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MembersTypeFromJson(
          json);

  List<GetMessageGroupByMember$Query$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType();

  factory GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatType();

  factory GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageType();

  factory GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType();

  factory GetMessageGroupByMember$Query$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$LonLatType?
      location;

  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  GetMessageGroupByMember$Query$MessageGroupType();

  factory GetMessageGroupByMember$Query$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$Query$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  GetMessageGroupByMember$Query$MessageGroupType$UserType? creator;

  GetMessageGroupByMember$Query$MessageGroupType$PictureType? profilePicture;

  GetMessageGroupByMember$Query$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  GetMessageGroupByMember$Query$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  GetMessageGroupByMember$Query$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMember$Query$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMember$Query extends JsonSerializable
    with EquatableMixin {
  GetMessageGroupByMember$Query();

  factory GetMessageGroupByMember$Query.fromJson(Map<String, dynamic> json) =>
      _$GetMessageGroupByMember$QueryFromJson(json);

  late GetMessageGroupByMember$Query$MessageGroupType getMessageGroupByMember;

  @override
  List<Object?> get props => [getMessageGroupByMember];

  @override
  Map<String, dynamic> toJson() => _$GetMessageGroupByMember$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType?
      phone;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
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
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
          json);

  List<SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType?
      location;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType?
      creator;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType?
      profilePicture;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType?
      lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query$MessageGroupPaginateType extends JsonSerializable
    with EquatableMixin {
  SearchMessageGroup$Query$MessageGroupPaginateType();

  factory SearchMessageGroup$Query$MessageGroupPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageGroup$Query$MessageGroupPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<SearchMessageGroup$Query$MessageGroupPaginateType$MessageGroupType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageGroup$Query$MessageGroupPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroup$Query extends JsonSerializable with EquatableMixin {
  SearchMessageGroup$Query();

  factory SearchMessageGroup$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchMessageGroup$QueryFromJson(json);

  late SearchMessageGroup$Query$MessageGroupPaginateType searchMessageGroup;

  @override
  List<Object?> get props => [searchMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$SearchMessageGroup$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType?
      phone;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
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
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
          json);

  List<SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType?
      location;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType?
      creator;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType?
      profilePicture;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType?
      lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query$MessageGroupPaginateType
    extends JsonSerializable with EquatableMixin {
  SearchInternalMessageGroup$Query$MessageGroupPaginateType();

  factory SearchInternalMessageGroup$Query$MessageGroupPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          SearchInternalMessageGroup$Query$MessageGroupPaginateType$MessageGroupType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$Query$MessageGroupPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroup$Query extends JsonSerializable
    with EquatableMixin {
  SearchInternalMessageGroup$Query();

  factory SearchInternalMessageGroup$Query.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroup$QueryFromJson(json);

  late SearchInternalMessageGroup$Query$MessageGroupPaginateType
      searchInternalMessageGroup;

  @override
  List<Object?> get props => [searchInternalMessageGroup];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroup$QueryToJson(this);
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
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PhoneType?
      phone;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeFromJson(
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
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeFromJson(
          json);

  List<SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$LonLatType?
      location;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$UserType?
      creator;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$PictureType?
      profilePicture;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType$LastMessageType?
      lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query$MessageGroupPaginateType
    extends JsonSerializable with EquatableMixin {
  SearchSupportMessageGroup$Query$MessageGroupPaginateType();

  factory SearchSupportMessageGroup$Query$MessageGroupPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<
          SearchSupportMessageGroup$Query$MessageGroupPaginateType$MessageGroupType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$Query$MessageGroupPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroup$Query extends JsonSerializable
    with EquatableMixin {
  SearchSupportMessageGroup$Query();

  factory SearchSupportMessageGroup$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchSupportMessageGroup$QueryFromJson(json);

  late SearchSupportMessageGroup$Query$MessageGroupPaginateType
      searchSupportMessageGroup;

  @override
  List<Object?> get props => [searchSupportMessageGroup];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroup$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType$PictureType?
      flagWide;

  @override
  List<Object?> get props =>
      [id, name, code, iconFlag, createdAt, updatedAt, flagSquare, flagWide];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType$PictureType?
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType$PictureType?
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType$PictureType?
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? adminName;

  @JsonKey(unknownEnumValue: StateCapitalEnum.artemisUnknown)
  StateCapitalEnum? capital;

  String? population;

  String? ascii;

  String? lat;

  String? lng;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        adminName,
        capital,
        population,
        ascii,
        lat,
        lng,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
          json);

  String? number;

  String? countryCode;

  @override
  List<Object?> get props => [number, countryCode];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerTypeFromJson(
          json);

  String? name;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType?
      phone;

  @override
  List<Object?> get props => [name, phone];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressTypeFromJson(
          json);

  String? city;

  String? address;

  String? postCode;

  String? addressLine;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$LonLatType?
      location;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$CountryType?
      country;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$StateType?
      state;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType$FullAddressOwnerType?
      owner;

  @override
  List<Object?> get props =>
      [city, address, postCode, addressLine, location, country, state, owner];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
          json);

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size48;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size96;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size144;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size240;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType?
      size480;

  @override
  List<Object?> get props => [size48, size96, size144, size240, size480];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
          json);

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      svg;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType?
      png;

  @override
  List<Object?> get props => [svg, png];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: SocialImageStyleEnum.artemisUnknown)
  late SocialImageStyleEnum style;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType>?
      images;

  @override
  List<Object?> get props => [style, images];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? fontIcon;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType$SocialImagesType>?
      images;

  @override
  List<Object?> get props =>
      [id, name, code, fontIcon, createdAt, updatedAt, images];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueTypeFromJson(
          json);

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType$SocialType?
      name;

  String? value;

  @override
  List<Object?> get props => [name, value];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataTypeFromJson(
          json);

  String? id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataTypeFromJson(
          json);

  late String id;

  String? name;

  late String token;

  late String email;

  @JsonKey(name: 'last_name')
  String? lastName;

  @JsonKey(name: 'first_name')
  String? firstName;

  @override
  List<Object?> get props => [id, name, token, email, lastName, firstName];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataTypeFromJson(
          json);

  late String sub;

  String? name;

  late String email;

  late String token;

  String? locale;

  String? picture;

  @JsonKey(name: 'given_name')
  String? givenName;

  @JsonKey(name: 'family_name')
  String? familyName;

  @JsonKey(name: 'email_verified')
  bool? emailVerified;

  @override
  List<Object?> get props => [
        sub,
        name,
        email,
        token,
        locale,
        picture,
        givenName,
        familyName,
        emailVerified
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataTypeFromJson(
          json);

  String? email;

  String? status;

  String? givenName;

  String? familyName;

  late String identityToken;

  String? userIdentifier;

  String? authorizationCode;

  @override
  List<Object?> get props => [
        email,
        status,
        givenName,
        familyName,
        identityToken,
        userIdentifier,
        authorizationCode
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataTypeFromJson(
          json);

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$OoredooDataType?
      ooredoo;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$FacebookDataType?
      facebook;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$GoogleDataType?
      google;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType$AppleDataType?
      apple;

  @override
  List<Object?> get props => [ooredoo, facebook, google, apple];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: AcademicLevel.artemisUnknown)
  AcademicLevel? level;

  String? name;

  String? description;

  List<String>? tags;

  DateTime? from;

  DateTime? to;

  bool? graduated;

  @override
  List<Object?> get props =>
      [level, name, description, tags, from, to, graduated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType$PictureType?
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? adminName;

  @JsonKey(unknownEnumValue: StateCapitalEnum.artemisUnknown)
  StateCapitalEnum? capital;

  String? population;

  String? ascii;

  String? lat;

  String? lng;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        adminName,
        capital,
        population,
        ascii,
        lat,
        lng,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkTypeFromJson(
          json);

  String? company;

  String? position;

  String? description;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType$StateType?
      city;

  List<String>? tags;

  DateTime? from;

  DateTime? to;

  bool? current;

  @override
  List<Object?> get props =>
      [company, position, description, city, tags, from, to, current];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryTypeFromJson(
          json);

  late String id;

  late String name;

  String? code;

  String? dialCode;

  String? iconFlag;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType$PictureType?
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureTypeFromJson(
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
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateTypeFromJson(
          json);

  late String id;

  late String name;

  String? adminName;

  @JsonKey(unknownEnumValue: StateCapitalEnum.artemisUnknown)
  StateCapitalEnum? capital;

  String? population;

  String? ascii;

  String? lat;

  String? lng;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$CountryType?
      country;

  late DateTime createdAt;

  late DateTime updatedAt;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType?
      flagSquare;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType$PictureType?
      flagWide;

  @override
  List<Object?> get props => [
        id,
        name,
        adminName,
        capital,
        population,
        ascii,
        lat,
        lng,
        country,
        createdAt,
        updatedAt,
        flagSquare,
        flagWide
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserType$StateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType$UserType();

  factory GetMessageGroupMembers$Query$UserPaginateType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserTypeFromJson(json);

  late String id;

  @JsonKey(unknownEnumValue: App.artemisUnknown)
  List<App>? apps;

  String? email;

  @JsonKey(unknownEnumValue: UserRole.artemisUnknown)
  List<UserRole>? roles;

  String? title;

  String? about;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? locale;

  @JsonKey(unknownEnumValue: SourcesEnum.artemisUnknown)
  SourcesEnum? source;

  @JsonKey(unknownEnumValue: UserStatus.artemisUnknown)
  UserStatus? status;

  String? lastName;

  String? username;

  String? firstName;

  bool? plugged;

  late DateTime createdAt;

  late DateTime updatedAt;

  bool? isMailValid;

  DateTime? dateOfBirth;

  String? phoneNumber;

  @JsonKey(unknownEnumValue: MobileThemesEnum.artemisUnknown)
  MobileThemesEnum? mobileTheme;

  String? placeOfBirth;

  @JsonKey(unknownEnumValue: MaritalStatus.artemisUnknown)
  MaritalStatus? maritalStatus;

  bool? newsletterSubs;

  bool? hasAutoGeneratedEmail;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$PhoneType? phone;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType? picture;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$PictureType>?
      pictures;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$LanguageType>?
      languages;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$CountryType?
      nationality;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType>?
      billingAddress;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType>?
      shippingAddress;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$FullAddressType>?
      residentialAddress;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType>?
      chatContact;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialValueType>?
      socialMedia;

  GetMessageGroupMembers$Query$UserPaginateType$UserType$SocialLoginDataType?
      socialLoginData;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$UserEducationType>?
      education;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$UserWorkType>?
      work;

  List<GetMessageGroupMembers$Query$UserPaginateType$UserType$StateType>? lived;

  List<String>? hobbies;

  List<String>? interests;

  @override
  List<Object?> get props => [
        id,
        apps,
        email,
        roles,
        title,
        about,
        gender,
        locale,
        source,
        status,
        lastName,
        username,
        firstName,
        plugged,
        createdAt,
        updatedAt,
        isMailValid,
        dateOfBirth,
        phoneNumber,
        mobileTheme,
        placeOfBirth,
        maritalStatus,
        newsletterSubs,
        hasAutoGeneratedEmail,
        phone,
        picture,
        pictures,
        languages,
        nationality,
        billingAddress,
        shippingAddress,
        residentialAddress,
        chatContact,
        socialMedia,
        socialLoginData,
        education,
        work,
        lived,
        hobbies,
        interests
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query$UserPaginateType extends JsonSerializable
    with EquatableMixin {
  GetMessageGroupMembers$Query$UserPaginateType();

  factory GetMessageGroupMembers$Query$UserPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$Query$UserPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetMessageGroupMembers$Query$UserPaginateType$UserType> objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembers$Query$UserPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembers$Query extends JsonSerializable
    with EquatableMixin {
  GetMessageGroupMembers$Query();

  factory GetMessageGroupMembers$Query.fromJson(Map<String, dynamic> json) =>
      _$GetMessageGroupMembers$QueryFromJson(json);

  late GetMessageGroupMembers$Query$UserPaginateType getMessageGroupMembers;

  @override
  List<Object?> get props => [getMessageGroupMembers];

  @override
  Map<String, dynamic> toJson() => _$GetMessageGroupMembers$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneType();

  factory GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureType();

  factory GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$UserType();

  factory GetDirectMessageGroup$Query$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetDirectMessageGroup$Query$MessageGroupType$UserType$PhoneType? phone;

  GetDirectMessageGroup$Query$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$PictureType();

  factory GetDirectMessageGroup$Query$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$PictureTypeFromJson(json);

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
      _$GetDirectMessageGroup$Query$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType();

  factory GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType();

  factory GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType();

  factory GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType();

  factory GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$MembersType();

  factory GetDirectMessageGroup$Query$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MembersTypeFromJson(json);

  List<GetDirectMessageGroup$Query$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType();

  factory GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType();

  factory GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType();

  factory GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType();

  factory GetDirectMessageGroup$Query$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$LonLatType?
      location;

  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  GetDirectMessageGroup$Query$MessageGroupType();

  factory GetDirectMessageGroup$Query$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$Query$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  GetDirectMessageGroup$Query$MessageGroupType$UserType? creator;

  GetDirectMessageGroup$Query$MessageGroupType$PictureType? profilePicture;

  GetDirectMessageGroup$Query$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  GetDirectMessageGroup$Query$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  GetDirectMessageGroup$Query$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetDirectMessageGroup$Query$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroup$Query extends JsonSerializable with EquatableMixin {
  GetDirectMessageGroup$Query();

  factory GetDirectMessageGroup$Query.fromJson(Map<String, dynamic> json) =>
      _$GetDirectMessageGroup$QueryFromJson(json);

  late GetDirectMessageGroup$Query$MessageGroupType getDirectMessageGroup;

  @override
  List<Object?> get props => [getDirectMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$GetDirectMessageGroup$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType();

  factory CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType();

  factory CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$UserType();

  factory CreateMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType? phone;

  CreateMessageGroup$Mutation$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$PictureType();

  factory CreateMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(json);

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
      _$CreateMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType();

  factory CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType();

  factory CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType();

  factory CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType();

  factory CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$MembersType();

  factory CreateMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(json);

  List<CreateMessageGroup$Mutation$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType();

  factory CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType();

  factory CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType();

  factory CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType();

  factory CreateMessageGroup$Mutation$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType?
      location;

  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  CreateMessageGroup$Mutation$MessageGroupType();

  factory CreateMessageGroup$Mutation$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessageGroup$Mutation$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  CreateMessageGroup$Mutation$MessageGroupType$UserType? creator;

  CreateMessageGroup$Mutation$MessageGroupType$PictureType? profilePicture;

  CreateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  CreateMessageGroup$Mutation$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  CreateMessageGroup$Mutation$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessageGroup$Mutation$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroup$Mutation extends JsonSerializable with EquatableMixin {
  CreateMessageGroup$Mutation();

  factory CreateMessageGroup$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateMessageGroup$MutationFromJson(json);

  late CreateMessageGroup$Mutation$MessageGroupType createMessageGroup;

  @override
  List<Object?> get props => [createMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$CreateMessageGroup$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MessageGroupInput extends JsonSerializable with EquatableMixin {
  MessageGroupInput({
    this.name,
    this.mute,
    this.creator,
    this.profilePicture,
    this.wallpaper,
    this.sound,
    this.status,
    this.target,
    this.type,
    this.members,
  });

  factory MessageGroupInput.fromJson(Map<String, dynamic> json) =>
      _$MessageGroupInputFromJson(json);

  String? name;

  bool? mute;

  String? creator;

  PictureInput? profilePicture;

  MessageGroupWallpaperInput? wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  TargetACIInput? target;

  @JsonKey(unknownEnumValue: MessageGroupTypeEnum.artemisUnknown)
  MessageGroupTypeEnum? type;

  List<String>? members;

  @override
  List<Object?> get props => [
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        status,
        target,
        type,
        members
      ];

  @override
  Map<String, dynamic> toJson() => _$MessageGroupInputToJson(this);
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
class MessageGroupWallpaperInput extends JsonSerializable with EquatableMixin {
  MessageGroupWallpaperInput({
    this.picture,
    this.gradientColors,
    this.assetImage,
  });

  factory MessageGroupWallpaperInput.fromJson(Map<String, dynamic> json) =>
      _$MessageGroupWallpaperInputFromJson(json);

  PictureInput? picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() => _$MessageGroupWallpaperInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$UserType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType? phone;

  ArchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$PictureType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(json);

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
      _$ArchiveMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(json);

  List<ArchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType?
      location;

  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  ArchiveMessageGroup$Mutation$MessageGroupType();

  factory ArchiveMessageGroup$Mutation$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$Mutation$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  ArchiveMessageGroup$Mutation$MessageGroupType$UserType? creator;

  ArchiveMessageGroup$Mutation$MessageGroupType$PictureType? profilePicture;

  ArchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  ArchiveMessageGroup$Mutation$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  ArchiveMessageGroup$Mutation$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$ArchiveMessageGroup$Mutation$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroup$Mutation extends JsonSerializable
    with EquatableMixin {
  ArchiveMessageGroup$Mutation();

  factory ArchiveMessageGroup$Mutation.fromJson(Map<String, dynamic> json) =>
      _$ArchiveMessageGroup$MutationFromJson(json);

  late ArchiveMessageGroup$Mutation$MessageGroupType archiveMessageGroup;

  @override
  List<Object?> get props => [archiveMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$ArchiveMessageGroup$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$UserType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PhoneType? phone;

  UnarchiveMessageGroup$Mutation$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$PictureType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
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
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
          json);

  List<UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType?
      location;

  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  UnarchiveMessageGroup$Mutation$MessageGroupType();

  factory UnarchiveMessageGroup$Mutation$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  UnarchiveMessageGroup$Mutation$MessageGroupType$UserType? creator;

  UnarchiveMessageGroup$Mutation$MessageGroupType$PictureType? profilePicture;

  UnarchiveMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  UnarchiveMessageGroup$Mutation$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  UnarchiveMessageGroup$Mutation$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UnarchiveMessageGroup$Mutation$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroup$Mutation extends JsonSerializable
    with EquatableMixin {
  UnarchiveMessageGroup$Mutation();

  factory UnarchiveMessageGroup$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UnarchiveMessageGroup$MutationFromJson(json);

  late UnarchiveMessageGroup$Mutation$MessageGroupType unarchiveMessageGroup;

  @override
  List<Object?> get props => [unarchiveMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$UnarchiveMessageGroup$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType();

  factory MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType();

  factory MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$UserType();

  factory MuteMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  MuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType? phone;

  MuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$PictureType();

  factory MuteMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(json);

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
      _$MuteMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType();

  factory MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType();

  factory MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType();

  factory MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType();

  factory MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$MembersType();

  factory MuteMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(json);

  List<MuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType>? users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType();

  factory MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType();

  factory MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType();

  factory MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType();

  factory MuteMessageGroup$Mutation$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType?
      location;

  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  MuteMessageGroup$Mutation$MessageGroupType();

  factory MuteMessageGroup$Mutation$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$MuteMessageGroup$Mutation$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  MuteMessageGroup$Mutation$MessageGroupType$UserType? creator;

  MuteMessageGroup$Mutation$MessageGroupType$PictureType? profilePicture;

  MuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  MuteMessageGroup$Mutation$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  MuteMessageGroup$Mutation$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$MuteMessageGroup$Mutation$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroup$Mutation extends JsonSerializable with EquatableMixin {
  MuteMessageGroup$Mutation();

  factory MuteMessageGroup$Mutation.fromJson(Map<String, dynamic> json) =>
      _$MuteMessageGroup$MutationFromJson(json);

  late MuteMessageGroup$Mutation$MessageGroupType muteMessageGroup;

  @override
  List<Object?> get props => [muteMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$MuteMessageGroup$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$UserType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PhoneType? phone;

  UnmuteMessageGroup$Mutation$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$PictureType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(json);

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
      _$UnmuteMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(json);

  List<UnmuteMessageGroup$Mutation$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType?
      location;

  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  UnmuteMessageGroup$Mutation$MessageGroupType();

  factory UnmuteMessageGroup$Mutation$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$Mutation$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  UnmuteMessageGroup$Mutation$MessageGroupType$UserType? creator;

  UnmuteMessageGroup$Mutation$MessageGroupType$PictureType? profilePicture;

  UnmuteMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  UnmuteMessageGroup$Mutation$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  UnmuteMessageGroup$Mutation$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UnmuteMessageGroup$Mutation$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroup$Mutation extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroup$Mutation();

  factory UnmuteMessageGroup$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UnmuteMessageGroup$MutationFromJson(json);

  late UnmuteMessageGroup$Mutation$MessageGroupType unmuteMessageGroup;

  @override
  List<Object?> get props => [unmuteMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$UnmuteMessageGroup$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PhoneType? phone;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
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
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
          json);

  List<AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType?
      location;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  AddMemeberToMessageGroup$Mutation$MessageGroupType();

  factory AddMemeberToMessageGroup$Mutation$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$UserType? creator;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$PictureType?
      profilePicture;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  AddMemeberToMessageGroup$Mutation$MessageGroupType$LastMessageType?
      lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$Mutation$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroup$Mutation extends JsonSerializable
    with EquatableMixin {
  AddMemeberToMessageGroup$Mutation();

  factory AddMemeberToMessageGroup$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroup$MutationFromJson(json);

  late AddMemeberToMessageGroup$Mutation$MessageGroupType
      addMemeberToMessageGroup;

  @override
  List<Object?> get props => [addMemeberToMessageGroup];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroup$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PhoneType?
      phone;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(
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
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(
          json);

  List<RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType?
      location;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation$MessageGroupType();

  factory RemoveMemberFromMessageGroup$Mutation$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$UserType? creator;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$PictureType?
      profilePicture;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  RemoveMemberFromMessageGroup$Mutation$MessageGroupType$LastMessageType?
      lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$Mutation$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroup$Mutation extends JsonSerializable
    with EquatableMixin {
  RemoveMemberFromMessageGroup$Mutation();

  factory RemoveMemberFromMessageGroup$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroup$MutationFromJson(json);

  late RemoveMemberFromMessageGroup$Mutation$MessageGroupType
      removeMemberFromMessageGroup;

  @override
  List<Object?> get props => [removeMemberFromMessageGroup];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroup$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$UserType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateMessageGroup$Mutation$MessageGroupType$UserType$PhoneType? phone;

  UpdateMessageGroup$Mutation$MessageGroupType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$PictureType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$PictureTypeFromJson(json);

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
      _$UpdateMessageGroup$Mutation$MessageGroupType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$MembersType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MembersTypeFromJson(json);

  List<UpdateMessageGroup$Mutation$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$MembersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType();

  factory UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$LonLatType?
      location;

  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType$CustomMessageType?
      custom;

  bool? unread;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        media,
        location,
        custom,
        unread,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation$MessageGroupType extends JsonSerializable
    with EquatableMixin {
  UpdateMessageGroup$Mutation$MessageGroupType();

  factory UpdateMessageGroup$Mutation$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateMessageGroup$Mutation$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  UpdateMessageGroup$Mutation$MessageGroupType$UserType? creator;

  UpdateMessageGroup$Mutation$MessageGroupType$PictureType? profilePicture;

  UpdateMessageGroup$Mutation$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  UpdateMessageGroup$Mutation$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  UpdateMessageGroup$Mutation$MessageGroupType$LastMessageType? lastMessage;

  int? unreadCount;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        name,
        mute,
        creator,
        profilePicture,
        wallpaper,
        sound,
        isDirectMessage,
        members,
        status,
        lastMessage,
        unreadCount,
        createdAt,
        updatedAt
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$UpdateMessageGroup$Mutation$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroup$Mutation extends JsonSerializable with EquatableMixin {
  UpdateMessageGroup$Mutation();

  factory UpdateMessageGroup$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateMessageGroup$MutationFromJson(json);

  late UpdateMessageGroup$Mutation$MessageGroupType updateMessageGroup;

  @override
  List<Object?> get props => [updateMessageGroup];

  @override
  Map<String, dynamic> toJson() => _$UpdateMessageGroup$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MessageGroupUpdateInput extends JsonSerializable with EquatableMixin {
  MessageGroupUpdateInput({
    this.name,
    this.creator,
    this.profilePicture,
    this.wallpaper,
    this.sound,
    this.type,
    required this.id,
  });

  factory MessageGroupUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$MessageGroupUpdateInputFromJson(json);

  String? name;

  String? creator;

  PictureInput? profilePicture;

  MessageGroupWallpaperInput? wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  @JsonKey(unknownEnumValue: MessageGroupTypeEnum.artemisUnknown)
  MessageGroupTypeEnum? type;

  late String id;

  @override
  List<Object?> get props =>
      [name, creator, profilePicture, wallpaper, sound, type, id];

  @override
  Map<String, dynamic> toJson() => _$MessageGroupUpdateInputToJson(this);
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

enum MessageSoundEnum {
  @JsonValue('DEFAULT')
  kw$DEFAULT,
  @JsonValue('NONE')
  none,
  @JsonValue('AURORA')
  aurora,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum MessageGroupStatusEnum {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('ARCHIVED')
  archived,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum MessageGroupTypeEnum {
  @JsonValue('SUPPORT')
  support,
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum App {
  @JsonValue('BOSK')
  bosk,
  @JsonValue('SKUAD')
  skuad,
  @JsonValue('FIGAMY')
  figamy,
  @JsonValue('COCKPIT')
  cockpit,
  @JsonValue('DIKTUP')
  diktup,
  @JsonValue('MAGARI')
  magari,
  @JsonValue('RECOLDA')
  recolda,
  @JsonValue('SIFCA')
  sifca,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum UserRole {
  @JsonValue('API')
  api,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('EDITOR')
  editor,
  @JsonValue('MANAGER')
  manager,
  @JsonValue('CONSUMER')
  consumer,
  @JsonValue('COMMUNITY')
  community,
  @JsonValue('FINANCIAL')
  financial,
  @JsonValue('WAREHOUSE')
  warehouse,
  @JsonValue('COMMERCIAL')
  commercial,
  @JsonValue('MERCHANDISER')
  merchandiser,
  @JsonValue('NOT_SPECIFIED')
  notSpecified,
  @JsonValue('GROUP_MODERATOR')
  groupModerator,
  @JsonValue('WHOLESALER_OWNER')
  wholesalerOwner,
  @JsonValue('WHOLESALER_MANAGER')
  wholesalerManager,
  @JsonValue('MANUFACTURER_OWNER')
  manufacturerOwner,
  @JsonValue('WHOLESALER_ASSISTANT')
  wholesalerAssistant,
  @JsonValue('MANUFACTURER_MANAGER')
  manufacturerManager,
  @JsonValue('MANUFACTURER_ASSISTANT')
  manufacturerAssistant,
  @JsonValue('SALES')
  sales,
  @JsonValue('SYSTEM')
  system,
  @JsonValue('CATALOG')
  catalog,
  @JsonValue('CONTENT')
  content,
  @JsonValue('LOYALTY')
  loyalty,
  @JsonValue('NETWORK')
  network,
  @JsonValue('CUSTOMERS')
  customers,
  @JsonValue('INVENTORY')
  inventory,
  @JsonValue('ORGANIZATION')
  organization,
  @JsonValue('MERCHANDISING')
  merchandising,
  @JsonValue('DASHBOARDS_SALES')
  dashboardsSales,
  @JsonValue('DASHBOARDS_FINANCE')
  dashboardsFinance,
  @JsonValue('DASHBOARDS_ANALYTICS')
  dashboardsAnalytics,
  @JsonValue('DASHBOARDS_WAREHOUSE')
  dashboardsWarehouse,
  @JsonValue('DASHBOARDS_MERCHANDISING')
  dashboardsMerchandising,
  @JsonValue('POS_OWNER')
  posOwner,
  @JsonValue('POS_WAITER')
  posWaiter,
  @JsonValue('POS_MANAGER')
  posManager,
  @JsonValue('DELIVERY_MAN')
  deliveryMan,
  @JsonValue('POS_ASSISTANT')
  posAssistant,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum SourcesEnum {
  @JsonValue('FIGAMY')
  figamy,
  @JsonValue('OOREDOO')
  ooredoo,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum UserStatus {
  @JsonValue('ONLINE')
  online,
  @JsonValue('AWAY')
  away,
  @JsonValue('BUSY')
  busy,
  @JsonValue('OFFLINE')
  offline,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum MobileThemesEnum {
  @JsonValue('DARK')
  dark,
  @JsonValue('LIGHT')
  light,
  @JsonValue('SYSTEM')
  system,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum MaritalStatus {
  @JsonValue('SINGLE')
  single,
  @JsonValue('MARRIED')
  married,
  @JsonValue('ENGAGED')
  engaged,
  @JsonValue('WIDOWED')
  widowed,
  @JsonValue('DIVORCED')
  divorced,
  @JsonValue('SEPERATED')
  seperated,
  @JsonValue('IN_RELATIONSHIP')
  inRelationship,
  @JsonValue('PREFER_NOT_TO_SAY')
  preferNotToSay,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum StateCapitalEnum {
  @JsonValue('PRIMARY')
  primary,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('MINOR')
  minor,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum SocialImageStyleEnum {
  @JsonValue('BUBBLE')
  bubble,
  @JsonValue('COLOR')
  color,
  @JsonValue('STICKER')
  sticker,
  @JsonValue('COLOR_HAND_DROWN')
  colorHandDrown,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum AcademicLevel {
  @JsonValue('PRIMARY')
  primary,
  @JsonValue('HIGH_SCHOOL')
  highSchool,
  @JsonValue('UNIVERSITY')
  university,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupsPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetMessageGroupsPaginationArguments({this.pagination});

  @override
  factory GetMessageGroupsPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupsPaginationArgumentsFromJson(json);

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupsPaginationArgumentsToJson(this);
}

final GET_MESSAGE_GROUPS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getMessageGroupsPagination';
final GET_MESSAGE_GROUPS_PAGINATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getMessageGroupsPagination'),
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
        name: NameNode(value: 'getMessageGroupsPagination'),
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
                name: NameNode(value: 'mute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'creator'),
                alias: null,
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
                name: NameNode(value: 'profilePicture'),
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
                name: NameNode(value: 'wallpaper'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
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
                    name: NameNode(value: 'gradientColors'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'assetImage'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sound'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'isDirectMessage'),
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
                    name: NameNode(value: 'users'),
                    alias: null,
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastMessage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'text'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gif'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sticker'),
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
                        name: NameNode(value: 'video'),
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
                    name: NameNode(value: 'custom'),
                    alias: null,
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
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'unread'),
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
                name: NameNode(value: 'unreadCount'),
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
        ]),
      )
    ]),
  )
]);

class GetMessageGroupsPaginationQuery extends GraphQLQuery<
    GetMessageGroupsPagination$Query, GetMessageGroupsPaginationArguments> {
  GetMessageGroupsPaginationQuery({required this.variables});

  @override
  final DocumentNode document = GET_MESSAGE_GROUPS_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MESSAGE_GROUPS_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetMessageGroupsPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetMessageGroupsPagination$Query parse(Map<String, dynamic> json) =>
      GetMessageGroupsPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupArguments extends JsonSerializable with EquatableMixin {
  GetMessageGroupArguments({required this.id});

  @override
  factory GetMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$GetMessageGroupArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$GetMessageGroupArgumentsToJson(this);
}

final GET_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME = 'getMessageGroup';
final GET_MESSAGE_GROUP_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getMessageGroup'),
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
        name: NameNode(value: 'getMessageGroup'),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class GetMessageGroupQuery
    extends GraphQLQuery<GetMessageGroup$Query, GetMessageGroupArguments> {
  GetMessageGroupQuery({required this.variables});

  @override
  final DocumentNode document = GET_MESSAGE_GROUP_QUERY_DOCUMENT;

  @override
  final String operationName = GET_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetMessageGroup$Query parse(Map<String, dynamic> json) =>
      GetMessageGroup$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupByMemberArguments extends JsonSerializable
    with EquatableMixin {
  GetMessageGroupByMemberArguments({required this.memberId});

  @override
  factory GetMessageGroupByMemberArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessageGroupByMemberArgumentsFromJson(json);

  late String memberId;

  @override
  List<Object?> get props => [memberId];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupByMemberArgumentsToJson(this);
}

final GET_MESSAGE_GROUP_BY_MEMBER_QUERY_DOCUMENT_OPERATION_NAME =
    'getMessageGroupByMember';
final GET_MESSAGE_GROUP_BY_MEMBER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getMessageGroupByMember'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'memberId')),
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
        name: NameNode(value: 'getMessageGroupByMember'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'memberId'),
            value: VariableNode(name: NameNode(value: 'memberId')),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class GetMessageGroupByMemberQuery extends GraphQLQuery<
    GetMessageGroupByMember$Query, GetMessageGroupByMemberArguments> {
  GetMessageGroupByMemberQuery({required this.variables});

  @override
  final DocumentNode document = GET_MESSAGE_GROUP_BY_MEMBER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MESSAGE_GROUP_BY_MEMBER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetMessageGroupByMemberArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetMessageGroupByMember$Query parse(Map<String, dynamic> json) =>
      GetMessageGroupByMember$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageGroupArguments extends JsonSerializable with EquatableMixin {
  SearchMessageGroupArguments({
    required this.searchString,
    this.pagination,
    this.status,
    required this.type,
  });

  @override
  factory SearchMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchMessageGroupArgumentsFromJson(json);

  late String searchString;

  final PaginationInput? pagination;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  final MessageGroupStatusEnum? status;

  @JsonKey(unknownEnumValue: MessageGroupTypeEnum.artemisUnknown)
  late MessageGroupTypeEnum type;

  @override
  List<Object?> get props => [searchString, pagination, status, type];

  @override
  Map<String, dynamic> toJson() => _$SearchMessageGroupArgumentsToJson(this);
}

final SEARCH_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME = 'searchMessageGroup';
final SEARCH_MESSAGE_GROUP_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchMessageGroup'),
    variableDefinitions: [
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
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'status')),
        type: NamedTypeNode(
          name: NameNode(value: 'MessageGroupStatusEnum'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'type')),
        type: NamedTypeNode(
          name: NameNode(value: 'MessageGroupTypeEnum'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'searchMessageGroup'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'status'),
            value: VariableNode(name: NameNode(value: 'status')),
          ),
          ArgumentNode(
            name: NameNode(value: 'type'),
            value: VariableNode(name: NameNode(value: 'type')),
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
                name: NameNode(value: 'mute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'creator'),
                alias: null,
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
                name: NameNode(value: 'profilePicture'),
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
                name: NameNode(value: 'wallpaper'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
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
                    name: NameNode(value: 'gradientColors'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'assetImage'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sound'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'isDirectMessage'),
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
                    name: NameNode(value: 'users'),
                    alias: null,
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastMessage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'text'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gif'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sticker'),
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
                        name: NameNode(value: 'video'),
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
                    name: NameNode(value: 'custom'),
                    alias: null,
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
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'unread'),
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
                name: NameNode(value: 'unreadCount'),
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
        ]),
      )
    ]),
  )
]);

class SearchMessageGroupQuery extends GraphQLQuery<SearchMessageGroup$Query,
    SearchMessageGroupArguments> {
  SearchMessageGroupQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_MESSAGE_GROUP_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SearchMessageGroup$Query parse(Map<String, dynamic> json) =>
      SearchMessageGroup$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchInternalMessageGroupArguments extends JsonSerializable
    with EquatableMixin {
  SearchInternalMessageGroupArguments({
    required this.searchString,
    this.pagination,
    this.status,
    required this.target,
  });

  @override
  factory SearchInternalMessageGroupArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchInternalMessageGroupArgumentsFromJson(json);

  late String searchString;

  final PaginationInput? pagination;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  final MessageGroupStatusEnum? status;

  late TargetACIInput target;

  @override
  List<Object?> get props => [searchString, pagination, status, target];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchInternalMessageGroupArgumentsToJson(this);
}

final SEARCH_INTERNAL_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME =
    'searchInternalMessageGroup';
final SEARCH_INTERNAL_MESSAGE_GROUP_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchInternalMessageGroup'),
    variableDefinitions: [
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
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'status')),
        type: NamedTypeNode(
          name: NameNode(value: 'MessageGroupStatusEnum'),
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
        name: NameNode(value: 'searchInternalMessageGroup'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'status'),
            value: VariableNode(name: NameNode(value: 'status')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
                name: NameNode(value: 'mute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'creator'),
                alias: null,
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
                name: NameNode(value: 'profilePicture'),
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
                name: NameNode(value: 'wallpaper'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
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
                    name: NameNode(value: 'gradientColors'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'assetImage'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sound'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'isDirectMessage'),
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
                    name: NameNode(value: 'users'),
                    alias: null,
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastMessage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'text'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gif'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sticker'),
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
                        name: NameNode(value: 'video'),
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
                    name: NameNode(value: 'custom'),
                    alias: null,
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
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'unread'),
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
                name: NameNode(value: 'unreadCount'),
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
        ]),
      )
    ]),
  )
]);

class SearchInternalMessageGroupQuery extends GraphQLQuery<
    SearchInternalMessageGroup$Query, SearchInternalMessageGroupArguments> {
  SearchInternalMessageGroupQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_INTERNAL_MESSAGE_GROUP_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_INTERNAL_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchInternalMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SearchInternalMessageGroup$Query parse(Map<String, dynamic> json) =>
      SearchInternalMessageGroup$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchSupportMessageGroupArguments extends JsonSerializable
    with EquatableMixin {
  SearchSupportMessageGroupArguments({
    required this.searchString,
    this.pagination,
    this.status,
    required this.target,
  });

  @override
  factory SearchSupportMessageGroupArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchSupportMessageGroupArgumentsFromJson(json);

  late String searchString;

  final PaginationInput? pagination;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  final MessageGroupStatusEnum? status;

  late TargetACIInput target;

  @override
  List<Object?> get props => [searchString, pagination, status, target];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchSupportMessageGroupArgumentsToJson(this);
}

final SEARCH_SUPPORT_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME =
    'searchSupportMessageGroup';
final SEARCH_SUPPORT_MESSAGE_GROUP_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchSupportMessageGroup'),
    variableDefinitions: [
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
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'status')),
        type: NamedTypeNode(
          name: NameNode(value: 'MessageGroupStatusEnum'),
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
        name: NameNode(value: 'searchSupportMessageGroup'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'status'),
            value: VariableNode(name: NameNode(value: 'status')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
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
                name: NameNode(value: 'mute'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'creator'),
                alias: null,
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
                name: NameNode(value: 'profilePicture'),
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
                name: NameNode(value: 'wallpaper'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
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
                    name: NameNode(value: 'gradientColors'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'assetImage'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'sound'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'isDirectMessage'),
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
                    name: NameNode(value: 'users'),
                    alias: null,
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
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastMessage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'text'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'gif'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'sticker'),
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
                        name: NameNode(value: 'video'),
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
                    name: NameNode(value: 'custom'),
                    alias: null,
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
                        name: NameNode(value: 'type'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'unread'),
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
                name: NameNode(value: 'unreadCount'),
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
        ]),
      )
    ]),
  )
]);

class SearchSupportMessageGroupQuery extends GraphQLQuery<
    SearchSupportMessageGroup$Query, SearchSupportMessageGroupArguments> {
  SearchSupportMessageGroupQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_SUPPORT_MESSAGE_GROUP_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_SUPPORT_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchSupportMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SearchSupportMessageGroup$Query parse(Map<String, dynamic> json) =>
      SearchSupportMessageGroup$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetMessageGroupMembersArguments extends JsonSerializable
    with EquatableMixin {
  GetMessageGroupMembersArguments({
    required this.id,
    this.pagination,
  });

  @override
  factory GetMessageGroupMembersArguments.fromJson(Map<String, dynamic> json) =>
      _$GetMessageGroupMembersArgumentsFromJson(json);

  late String id;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [id, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessageGroupMembersArgumentsToJson(this);
}

final GET_MESSAGE_GROUP_MEMBERS_QUERY_DOCUMENT_OPERATION_NAME =
    'getMessageGroupMembers';
final GET_MESSAGE_GROUP_MEMBERS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getMessageGroupMembers'),
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
        name: NameNode(value: 'getMessageGroupMembers'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
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
                name: NameNode(value: 'apps'),
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
                name: NameNode(value: 'roles'),
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
                name: NameNode(value: 'about'),
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
                name: NameNode(value: 'locale'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'source'),
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
                name: NameNode(value: 'plugged'),
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
                name: NameNode(value: 'isMailValid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'dateOfBirth'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phoneNumber'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'mobileTheme'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'placeOfBirth'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maritalStatus'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'newsletterSubs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hasAutoGeneratedEmail'),
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
                name: NameNode(value: 'languages'),
                alias: null,
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
                name: NameNode(value: 'nationality'),
                alias: null,
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
                name: NameNode(value: 'billingAddress'),
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
                        name: NameNode(value: 'adminName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'capital'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'population'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'ascii'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lng'),
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
                name: NameNode(value: 'shippingAddress'),
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
                        name: NameNode(value: 'adminName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'capital'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'population'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'ascii'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lng'),
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
                name: NameNode(value: 'residentialAddress'),
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
                        name: NameNode(value: 'adminName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'capital'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'population'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'ascii'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lng'),
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
                name: NameNode(value: 'chatContact'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
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
                        name: NameNode(value: 'fontIcon'),
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
                        name: NameNode(value: 'images'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'style'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'images'),
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
                                    name: NameNode(value: 'size96'),
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
                                    name: NameNode(value: 'size144'),
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
                                    name: NameNode(value: 'size240'),
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
                                    name: NameNode(value: 'size480'),
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
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'size96'),
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
                                    name: NameNode(value: 'size144'),
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
                                    name: NameNode(value: 'size240'),
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
                                    name: NameNode(value: 'size480'),
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
                        ]),
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
                name: NameNode(value: 'socialMedia'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
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
                        name: NameNode(value: 'fontIcon'),
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
                        name: NameNode(value: 'images'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'style'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'images'),
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
                                    name: NameNode(value: 'size96'),
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
                                    name: NameNode(value: 'size144'),
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
                                    name: NameNode(value: 'size240'),
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
                                    name: NameNode(value: 'size480'),
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
                                name: NameNode(value: 'png'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
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
                                    name: NameNode(value: 'size96'),
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
                                    name: NameNode(value: 'size144'),
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
                                    name: NameNode(value: 'size240'),
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
                                    name: NameNode(value: 'size480'),
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
                        ]),
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
                name: NameNode(value: 'socialLoginData'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'ooredoo'),
                    alias: null,
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
                    name: NameNode(value: 'facebook'),
                    alias: null,
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
                        name: NameNode(value: 'token'),
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
                        name: NameNode(value: 'last_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'first_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'google'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'sub'),
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
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'token'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'locale'),
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
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'given_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'family_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'email_verified'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'apple'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'email'),
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
                        name: NameNode(value: 'givenName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'familyName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'identityToken'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'userIdentifier'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'authorizationCode'),
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
                name: NameNode(value: 'education'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'level'),
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
                    name: NameNode(value: 'tags'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'from'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'to'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'graduated'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'work'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'company'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'position'),
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
                    name: NameNode(value: 'city'),
                    alias: null,
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
                        name: NameNode(value: 'adminName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'capital'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'population'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'ascii'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lat'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lng'),
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
                    name: NameNode(value: 'tags'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'from'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'to'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'current'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'lived'),
                alias: null,
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
                    name: NameNode(value: 'adminName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'capital'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'population'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'ascii'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lat'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lng'),
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
                name: NameNode(value: 'hobbies'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'interests'),
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

class GetMessageGroupMembersQuery extends GraphQLQuery<
    GetMessageGroupMembers$Query, GetMessageGroupMembersArguments> {
  GetMessageGroupMembersQuery({required this.variables});

  @override
  final DocumentNode document = GET_MESSAGE_GROUP_MEMBERS_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MESSAGE_GROUP_MEMBERS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetMessageGroupMembersArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetMessageGroupMembers$Query parse(Map<String, dynamic> json) =>
      GetMessageGroupMembers$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetDirectMessageGroupArguments extends JsonSerializable
    with EquatableMixin {
  GetDirectMessageGroupArguments({
    required this.receiverId,
    required this.target,
  });

  @override
  factory GetDirectMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$GetDirectMessageGroupArgumentsFromJson(json);

  late String receiverId;

  late TargetACIInput target;

  @override
  List<Object?> get props => [receiverId, target];

  @override
  Map<String, dynamic> toJson() => _$GetDirectMessageGroupArgumentsToJson(this);
}

final GET_DIRECT_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME =
    'getDirectMessageGroup';
final GET_DIRECT_MESSAGE_GROUP_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getDirectMessageGroup'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'receiverId')),
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
        name: NameNode(value: 'getDirectMessageGroup'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'receiverId'),
            value: VariableNode(name: NameNode(value: 'receiverId')),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class GetDirectMessageGroupQuery extends GraphQLQuery<
    GetDirectMessageGroup$Query, GetDirectMessageGroupArguments> {
  GetDirectMessageGroupQuery({required this.variables});

  @override
  final DocumentNode document = GET_DIRECT_MESSAGE_GROUP_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_DIRECT_MESSAGE_GROUP_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetDirectMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetDirectMessageGroup$Query parse(Map<String, dynamic> json) =>
      GetDirectMessageGroup$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageGroupArguments extends JsonSerializable with EquatableMixin {
  CreateMessageGroupArguments({required this.input});

  @override
  factory CreateMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateMessageGroupArgumentsFromJson(json);

  late MessageGroupInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateMessageGroupArgumentsToJson(this);
}

final CREATE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME =
    'createMessageGroup';
final CREATE_MESSAGE_GROUP_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createMessageGroup'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'MessageGroupInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMessageGroup'),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class CreateMessageGroupMutation extends GraphQLQuery<
    CreateMessageGroup$Mutation, CreateMessageGroupArguments> {
  CreateMessageGroupMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_MESSAGE_GROUP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateMessageGroup$Mutation parse(Map<String, dynamic> json) =>
      CreateMessageGroup$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ArchiveMessageGroupArguments extends JsonSerializable
    with EquatableMixin {
  ArchiveMessageGroupArguments({required this.id});

  @override
  factory ArchiveMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$ArchiveMessageGroupArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$ArchiveMessageGroupArgumentsToJson(this);
}

final ARCHIVE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME =
    'archiveMessageGroup';
final ARCHIVE_MESSAGE_GROUP_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'archiveMessageGroup'),
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
        name: NameNode(value: 'archiveMessageGroup'),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class ArchiveMessageGroupMutation extends GraphQLQuery<
    ArchiveMessageGroup$Mutation, ArchiveMessageGroupArguments> {
  ArchiveMessageGroupMutation({required this.variables});

  @override
  final DocumentNode document = ARCHIVE_MESSAGE_GROUP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      ARCHIVE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final ArchiveMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  ArchiveMessageGroup$Mutation parse(Map<String, dynamic> json) =>
      ArchiveMessageGroup$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UnarchiveMessageGroupArguments extends JsonSerializable
    with EquatableMixin {
  UnarchiveMessageGroupArguments({required this.id});

  @override
  factory UnarchiveMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$UnarchiveMessageGroupArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$UnarchiveMessageGroupArgumentsToJson(this);
}

final UNARCHIVE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME =
    'unarchiveMessageGroup';
final UNARCHIVE_MESSAGE_GROUP_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'unarchiveMessageGroup'),
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
        name: NameNode(value: 'unarchiveMessageGroup'),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class UnarchiveMessageGroupMutation extends GraphQLQuery<
    UnarchiveMessageGroup$Mutation, UnarchiveMessageGroupArguments> {
  UnarchiveMessageGroupMutation({required this.variables});

  @override
  final DocumentNode document = UNARCHIVE_MESSAGE_GROUP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UNARCHIVE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UnarchiveMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UnarchiveMessageGroup$Mutation parse(Map<String, dynamic> json) =>
      UnarchiveMessageGroup$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class MuteMessageGroupArguments extends JsonSerializable with EquatableMixin {
  MuteMessageGroupArguments({required this.id});

  @override
  factory MuteMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$MuteMessageGroupArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$MuteMessageGroupArgumentsToJson(this);
}

final MUTE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME = 'muteMessageGroup';
final MUTE_MESSAGE_GROUP_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'muteMessageGroup'),
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
        name: NameNode(value: 'muteMessageGroup'),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class MuteMessageGroupMutation
    extends GraphQLQuery<MuteMessageGroup$Mutation, MuteMessageGroupArguments> {
  MuteMessageGroupMutation({required this.variables});

  @override
  final DocumentNode document = MUTE_MESSAGE_GROUP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      MUTE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final MuteMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  MuteMessageGroup$Mutation parse(Map<String, dynamic> json) =>
      MuteMessageGroup$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UnmuteMessageGroupArguments extends JsonSerializable with EquatableMixin {
  UnmuteMessageGroupArguments({required this.id});

  @override
  factory UnmuteMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$UnmuteMessageGroupArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$UnmuteMessageGroupArgumentsToJson(this);
}

final UNMUTE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME =
    'unmuteMessageGroup';
final UNMUTE_MESSAGE_GROUP_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'unmuteMessageGroup'),
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
        name: NameNode(value: 'unmuteMessageGroup'),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class UnmuteMessageGroupMutation extends GraphQLQuery<
    UnmuteMessageGroup$Mutation, UnmuteMessageGroupArguments> {
  UnmuteMessageGroupMutation({required this.variables});

  @override
  final DocumentNode document = UNMUTE_MESSAGE_GROUP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UNMUTE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UnmuteMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UnmuteMessageGroup$Mutation parse(Map<String, dynamic> json) =>
      UnmuteMessageGroup$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AddMemeberToMessageGroupArguments extends JsonSerializable
    with EquatableMixin {
  AddMemeberToMessageGroupArguments({
    required this.id,
    required this.user,
  });

  @override
  factory AddMemeberToMessageGroupArguments.fromJson(
          Map<String, dynamic> json) =>
      _$AddMemeberToMessageGroupArgumentsFromJson(json);

  late String id;

  late List<String> user;

  @override
  List<Object?> get props => [id, user];

  @override
  Map<String, dynamic> toJson() =>
      _$AddMemeberToMessageGroupArgumentsToJson(this);
}

final ADD_MEMEBER_TO_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME =
    'addMemeberToMessageGroup';
final ADD_MEMEBER_TO_MESSAGE_GROUP_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'addMemeberToMessageGroup'),
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
        variable: VariableNode(name: NameNode(value: 'user')),
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
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addMemeberToMessageGroup'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'user'),
            value: VariableNode(name: NameNode(value: 'user')),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class AddMemeberToMessageGroupMutation extends GraphQLQuery<
    AddMemeberToMessageGroup$Mutation, AddMemeberToMessageGroupArguments> {
  AddMemeberToMessageGroupMutation({required this.variables});

  @override
  final DocumentNode document = ADD_MEMEBER_TO_MESSAGE_GROUP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      ADD_MEMEBER_TO_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final AddMemeberToMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  AddMemeberToMessageGroup$Mutation parse(Map<String, dynamic> json) =>
      AddMemeberToMessageGroup$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class RemoveMemberFromMessageGroupArguments extends JsonSerializable
    with EquatableMixin {
  RemoveMemberFromMessageGroupArguments({
    required this.id,
    required this.user,
  });

  @override
  factory RemoveMemberFromMessageGroupArguments.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveMemberFromMessageGroupArgumentsFromJson(json);

  late String id;

  late List<String> user;

  @override
  List<Object?> get props => [id, user];

  @override
  Map<String, dynamic> toJson() =>
      _$RemoveMemberFromMessageGroupArgumentsToJson(this);
}

final REMOVE_MEMBER_FROM_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME =
    'removeMemberFromMessageGroup';
final REMOVE_MEMBER_FROM_MESSAGE_GROUP_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'removeMemberFromMessageGroup'),
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
        variable: VariableNode(name: NameNode(value: 'user')),
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
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'removeMemberFromMessageGroup'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'user'),
            value: VariableNode(name: NameNode(value: 'user')),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class RemoveMemberFromMessageGroupMutation extends GraphQLQuery<
    RemoveMemberFromMessageGroup$Mutation,
    RemoveMemberFromMessageGroupArguments> {
  RemoveMemberFromMessageGroupMutation({required this.variables});

  @override
  final DocumentNode document =
      REMOVE_MEMBER_FROM_MESSAGE_GROUP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      REMOVE_MEMBER_FROM_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final RemoveMemberFromMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  RemoveMemberFromMessageGroup$Mutation parse(Map<String, dynamic> json) =>
      RemoveMemberFromMessageGroup$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateMessageGroupArguments extends JsonSerializable with EquatableMixin {
  UpdateMessageGroupArguments({required this.input});

  @override
  factory UpdateMessageGroupArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateMessageGroupArgumentsFromJson(json);

  late MessageGroupUpdateInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$UpdateMessageGroupArgumentsToJson(this);
}

final UPDATE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateMessageGroup';
final UPDATE_MESSAGE_GROUP_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateMessageGroup'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'MessageGroupUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateMessageGroup'),
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
            name: NameNode(value: 'mute'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'creator'),
            alias: null,
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
            name: NameNode(value: 'profilePicture'),
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
            name: NameNode(value: 'wallpaper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'gradientColors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'assetImage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sound'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDirectMessage'),
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
                name: NameNode(value: 'users'),
                alias: null,
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
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastMessage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'text'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sticker'),
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
                    name: NameNode(value: 'video'),
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
                name: NameNode(value: 'custom'),
                alias: null,
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
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'unread'),
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
            name: NameNode(value: 'unreadCount'),
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
      )
    ]),
  )
]);

class UpdateMessageGroupMutation extends GraphQLQuery<
    UpdateMessageGroup$Mutation, UpdateMessageGroupArguments> {
  UpdateMessageGroupMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_MESSAGE_GROUP_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_MESSAGE_GROUP_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateMessageGroupArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  UpdateMessageGroup$Mutation parse(Map<String, dynamic> json) =>
      UpdateMessageGroup$Mutation.fromJson(json);
}
