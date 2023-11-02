// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'message.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureTypeFromJson(
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType?
      phone;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeFromJson(
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaTypeFromJson(
          json);

  List<GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType>?
      video;

  List<GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType?
      phone;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeFromJson(
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeFromJson(
          json);

  List<GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType?
      location;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType?
      creator;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType?
      profilePicture;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType?
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
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageTypeFromJson(
          json);

  late String id;

  String? gif;

  String? text;

  String? sticker;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
      sender;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType?
      custom;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType?
      location;

  List<GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType>?
      seenBy;

  GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType?
      media;

  late GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
      messageGroup;

  @override
  List<Object?> get props => [
        id,
        gif,
        text,
        sticker,
        createdAt,
        updatedAt,
        sender,
        custom,
        location,
        seenBy,
        media,
        messageGroup
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query$MessagePaginateType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query$MessagePaginateType();

  factory GetMessagesByMessageGroupPagination$Query$MessagePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetMessagesByMessageGroupPagination$Query$MessagePaginateType$MessageType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$Query$MessagePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPagination$Query extends JsonSerializable
    with EquatableMixin {
  GetMessagesByMessageGroupPagination$Query();

  factory GetMessagesByMessageGroupPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPagination$QueryFromJson(json);

  late GetMessagesByMessageGroupPagination$Query$MessagePaginateType
      getMessagesByMessageGroupPagination;

  @override
  List<Object?> get props => [getMessagesByMessageGroupPagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPagination$QueryToJson(this);
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
class GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureType();

  factory GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureTypeFromJson(
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
      _$GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType
    extends JsonSerializable with EquatableMixin {
  GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType();

  factory GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType$PictureType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMediaOfMessageGroupPagination$Query extends JsonSerializable
    with EquatableMixin {
  GetMediaOfMessageGroupPagination$Query();

  factory GetMediaOfMessageGroupPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetMediaOfMessageGroupPagination$QueryFromJson(json);

  late GetMediaOfMessageGroupPagination$Query$MessageMediaPaginateType
      getMediaOfMessageGroupPagination;

  @override
  List<Object?> get props => [getMediaOfMessageGroupPagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMediaOfMessageGroupPagination$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureTypeFromJson(
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PhoneType?
      phone;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeFromJson(
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaTypeFromJson(
          json);

  List<SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType>?
      video;

  List<SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType?
      phone;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeFromJson(
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeFromJson(
          json);

  List<SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType?
      location;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$UserType?
      creator;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType?
      profilePicture;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType?
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
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageTypeFromJson(
          json);

  late String id;

  String? gif;

  String? text;

  String? sticker;

  late DateTime createdAt;

  late DateTime updatedAt;

  late SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType
      sender;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$CustomMessageType?
      custom;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$LonLatType?
      location;

  List<SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$UserType>?
      seenBy;

  SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageMediaType?
      media;

  late SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType$MessageGroupType
      messageGroup;

  @override
  List<Object?> get props => [
        id,
        gif,
        text,
        sticker,
        createdAt,
        updatedAt,
        sender,
        custom,
        location,
        seenBy,
        media,
        messageGroup
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query$MessagePaginateType
    extends JsonSerializable with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query$MessagePaginateType();

  factory SearchMessageByMessageGroupPagination$Query$MessagePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          SearchMessageByMessageGroupPagination$Query$MessagePaginateType$MessageType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$Query$MessagePaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPagination$Query extends JsonSerializable
    with EquatableMixin {
  SearchMessageByMessageGroupPagination$Query();

  factory SearchMessageByMessageGroupPagination$Query.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPagination$QueryFromJson(json);

  late SearchMessageByMessageGroupPagination$Query$MessagePaginateType
      searchMessageByMessageGroupPagination;

  @override
  List<Object?> get props => [searchMessageByMessageGroupPagination];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPagination$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CountUnseenMessages$Query$UnseenMessagesCountType extends JsonSerializable
    with EquatableMixin {
  CountUnseenMessages$Query$UnseenMessagesCountType();

  factory CountUnseenMessages$Query$UnseenMessagesCountType.fromJson(
          Map<String, dynamic> json) =>
      _$CountUnseenMessages$Query$UnseenMessagesCountTypeFromJson(json);

  late int unseenMessagesCount;

  @override
  List<Object?> get props => [unseenMessagesCount];

  @override
  Map<String, dynamic> toJson() =>
      _$CountUnseenMessages$Query$UnseenMessagesCountTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CountUnseenMessages$Query extends JsonSerializable with EquatableMixin {
  CountUnseenMessages$Query();

  factory CountUnseenMessages$Query.fromJson(Map<String, dynamic> json) =>
      _$CountUnseenMessages$QueryFromJson(json);

  late CountUnseenMessages$Query$UnseenMessagesCountType countUnseenMessages;

  @override
  List<Object?> get props => [countUnseenMessages];

  @override
  Map<String, dynamic> toJson() => _$CountUnseenMessages$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureTypeFromJson(
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PhoneType?
      phone;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeFromJson(
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaTypeFromJson(
          json);

  List<GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType>?
      video;

  List<GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PhoneType?
      phone;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeFromJson(
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeFromJson(
          json);

  List<GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$LonLatType?
      location;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$UserType?
      creator;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$PictureType?
      profilePicture;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType$LastMessageType?
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
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageTypeFromJson(
          json);

  late String id;

  String? gif;

  String? text;

  String? sticker;

  late DateTime createdAt;

  late DateTime updatedAt;

  late GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType
      sender;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$CustomMessageType?
      custom;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$LonLatType?
      location;

  List<GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$UserType>?
      seenBy;

  GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageMediaType?
      media;

  late GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType$MessageGroupType
      messageGroup;

  @override
  List<Object?> get props => [
        id,
        gif,
        text,
        sticker,
        createdAt,
        updatedAt,
        sender,
        custom,
        location,
        seenBy,
        media,
        messageGroup
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query$MessagePaginateType
    extends JsonSerializable with EquatableMixin {
  GetMessagesByMemberPaginated$Query$MessagePaginateType();

  factory GetMessagesByMemberPaginated$Query$MessagePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetMessagesByMemberPaginated$Query$MessagePaginateType$MessageType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$Query$MessagePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetMessagesByMemberPaginated$Query();

  factory GetMessagesByMemberPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginated$QueryFromJson(json);

  late GetMessagesByMemberPaginated$Query$MessagePaginateType
      getMessagesByMemberPaginated;

  @override
  List<Object?> get props => [getMessagesByMemberPaginated];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginated$QueryToJson(this);
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
class CreateMessage$Mutation$MessageType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$UserType$PhoneType();

  factory CreateMessage$Mutation$MessageType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$UserType$PictureType();

  factory CreateMessage$Mutation$MessageType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$UserType$PictureTypeFromJson(json);

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
      _$CreateMessage$Mutation$MessageType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$UserType extends JsonSerializable
    with EquatableMixin {
  CreateMessage$Mutation$MessageType$UserType();

  factory CreateMessage$Mutation$MessageType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateMessage$Mutation$MessageType$UserType$PhoneType? phone;

  CreateMessage$Mutation$MessageType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$CustomMessageType();

  factory CreateMessage$Mutation$MessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$CustomMessageTypeFromJson(json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$CustomMessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$LonLatType extends JsonSerializable
    with EquatableMixin {
  CreateMessage$Mutation$MessageType$LonLatType();

  factory CreateMessage$Mutation$MessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$LonLatTypeFromJson(json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$LonLatTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageMediaType$PictureType();

  factory CreateMessage$Mutation$MessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageMediaType$PictureTypeFromJson(
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
      _$CreateMessage$Mutation$MessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageMediaType();

  factory CreateMessage$Mutation$MessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageMediaTypeFromJson(json);

  List<CreateMessage$Mutation$MessageType$MessageMediaType$PictureType>? video;

  List<CreateMessage$Mutation$MessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageMediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$UserType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType? phone;

  CreateMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$PictureType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$PictureTypeFromJson(
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
      _$CreateMessage$Mutation$MessageType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$MembersType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersTypeFromJson(
          json);

  List<CreateMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType?
      location;

  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation$MessageType$MessageGroupType();

  factory CreateMessage$Mutation$MessageType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageType$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  CreateMessage$Mutation$MessageType$MessageGroupType$UserType? creator;

  CreateMessage$Mutation$MessageType$MessageGroupType$PictureType?
      profilePicture;

  CreateMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  CreateMessage$Mutation$MessageType$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  CreateMessage$Mutation$MessageType$MessageGroupType$LastMessageType?
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
      _$CreateMessage$Mutation$MessageType$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation$MessageType extends JsonSerializable
    with EquatableMixin {
  CreateMessage$Mutation$MessageType();

  factory CreateMessage$Mutation$MessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMessage$Mutation$MessageTypeFromJson(json);

  late String id;

  String? gif;

  String? text;

  String? sticker;

  late DateTime createdAt;

  late DateTime updatedAt;

  late CreateMessage$Mutation$MessageType$UserType sender;

  CreateMessage$Mutation$MessageType$CustomMessageType? custom;

  CreateMessage$Mutation$MessageType$LonLatType? location;

  List<CreateMessage$Mutation$MessageType$UserType>? seenBy;

  CreateMessage$Mutation$MessageType$MessageMediaType? media;

  late CreateMessage$Mutation$MessageType$MessageGroupType messageGroup;

  @override
  List<Object?> get props => [
        id,
        gif,
        text,
        sticker,
        createdAt,
        updatedAt,
        sender,
        custom,
        location,
        seenBy,
        media,
        messageGroup
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateMessage$Mutation$MessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateMessage$Mutation extends JsonSerializable with EquatableMixin {
  CreateMessage$Mutation();

  factory CreateMessage$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateMessage$MutationFromJson(json);

  late CreateMessage$Mutation$MessageType createMessage;

  @override
  List<Object?> get props => [createMessage];

  @override
  Map<String, dynamic> toJson() => _$CreateMessage$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MessageInput extends JsonSerializable with EquatableMixin {
  MessageInput({
    this.text,
    this.gif,
    this.sticker,
    this.custom,
    this.media,
    this.location,
    required this.messageGroup,
    this.seenBy,
  });

  factory MessageInput.fromJson(Map<String, dynamic> json) =>
      _$MessageInputFromJson(json);

  String? text;

  String? gif;

  String? sticker;

  CustomMessageInput? custom;

  MessageMediaInput? media;

  LonLatInput? location;

  late String messageGroup;

  List<String>? seenBy;

  @override
  List<Object?> get props =>
      [text, gif, sticker, custom, media, location, messageGroup, seenBy];

  @override
  Map<String, dynamic> toJson() => _$MessageInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CustomMessageInput extends JsonSerializable with EquatableMixin {
  CustomMessageInput({
    this.id,
    this.type,
  });

  factory CustomMessageInput.fromJson(Map<String, dynamic> json) =>
      _$CustomMessageInputFromJson(json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() => _$CustomMessageInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MessageMediaInput extends JsonSerializable with EquatableMixin {
  MessageMediaInput({
    this.picture,
    this.video,
  });

  factory MessageMediaInput.fromJson(Map<String, dynamic> json) =>
      _$MessageMediaInputFromJson(json);

  List<PictureInput>? picture;

  List<PictureInput>? video;

  @override
  List<Object?> get props => [picture, video];

  @override
  Map<String, dynamic> toJson() => _$MessageMediaInputToJson(this);
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
class SendMessageToTarget$Mutation$MessageType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$UserType$PhoneType();

  factory SendMessageToTarget$Mutation$MessageType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$UserType$PictureType();

  factory SendMessageToTarget$Mutation$MessageType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$UserType$PictureTypeFromJson(
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
      _$SendMessageToTarget$Mutation$MessageType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$UserType extends JsonSerializable
    with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$UserType();

  factory SendMessageToTarget$Mutation$MessageType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SendMessageToTarget$Mutation$MessageType$UserType$PhoneType? phone;

  SendMessageToTarget$Mutation$MessageType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$CustomMessageType();

  factory SendMessageToTarget$Mutation$MessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$CustomMessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$LonLatType();

  factory SendMessageToTarget$Mutation$MessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$LonLatTypeFromJson(json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$LonLatTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType();

  factory SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureTypeFromJson(
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
      _$SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageMediaType();

  factory SendMessageToTarget$Mutation$MessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageMediaTypeFromJson(json);

  List<SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType>?
      video;

  List<SendMessageToTarget$Mutation$MessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageMediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PhoneType?
      phone;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureTypeFromJson(
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
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersTypeFromJson(
          json);

  List<SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType?
      location;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType$MessageGroupType();

  factory SendMessageToTarget$Mutation$MessageType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$UserType? creator;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$PictureType?
      profilePicture;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  SendMessageToTarget$Mutation$MessageType$MessageGroupType$LastMessageType?
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
      _$SendMessageToTarget$Mutation$MessageType$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation$MessageType extends JsonSerializable
    with EquatableMixin {
  SendMessageToTarget$Mutation$MessageType();

  factory SendMessageToTarget$Mutation$MessageType.fromJson(
          Map<String, dynamic> json) =>
      _$SendMessageToTarget$Mutation$MessageTypeFromJson(json);

  late String id;

  String? gif;

  String? text;

  String? sticker;

  late DateTime createdAt;

  late DateTime updatedAt;

  late SendMessageToTarget$Mutation$MessageType$UserType sender;

  SendMessageToTarget$Mutation$MessageType$CustomMessageType? custom;

  SendMessageToTarget$Mutation$MessageType$LonLatType? location;

  List<SendMessageToTarget$Mutation$MessageType$UserType>? seenBy;

  SendMessageToTarget$Mutation$MessageType$MessageMediaType? media;

  late SendMessageToTarget$Mutation$MessageType$MessageGroupType messageGroup;

  @override
  List<Object?> get props => [
        id,
        gif,
        text,
        sticker,
        createdAt,
        updatedAt,
        sender,
        custom,
        location,
        seenBy,
        media,
        messageGroup
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$SendMessageToTarget$Mutation$MessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTarget$Mutation extends JsonSerializable
    with EquatableMixin {
  SendMessageToTarget$Mutation();

  factory SendMessageToTarget$Mutation.fromJson(Map<String, dynamic> json) =>
      _$SendMessageToTarget$MutationFromJson(json);

  late SendMessageToTarget$Mutation$MessageType sendMessageToTarget;

  @override
  List<Object?> get props => [sendMessageToTarget];

  @override
  Map<String, dynamic> toJson() => _$SendMessageToTarget$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTargetInput extends JsonSerializable with EquatableMixin {
  SendMessageToTargetInput({
    this.text,
    this.gif,
    this.sticker,
    this.custom,
    this.media,
    this.location,
    this.seenBy,
    required this.target,
  });

  factory SendMessageToTargetInput.fromJson(Map<String, dynamic> json) =>
      _$SendMessageToTargetInputFromJson(json);

  String? text;

  String? gif;

  String? sticker;

  CustomMessageInput? custom;

  MessageMediaInput? media;

  LonLatInput? location;

  List<String>? seenBy;

  late TargetACIInput target;

  @override
  List<Object?> get props =>
      [text, gif, sticker, custom, media, location, seenBy, target];

  @override
  Map<String, dynamic> toJson() => _$SendMessageToTargetInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$UserType$PhoneType();

  factory CreateDirectMessage$Mutation$MessageType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$UserType$PictureType();

  factory CreateDirectMessage$Mutation$MessageType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$UserType$PictureTypeFromJson(
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
      _$CreateDirectMessage$Mutation$MessageType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$UserType extends JsonSerializable
    with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$UserType();

  factory CreateDirectMessage$Mutation$MessageType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateDirectMessage$Mutation$MessageType$UserType$PhoneType? phone;

  CreateDirectMessage$Mutation$MessageType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$CustomMessageType();

  factory CreateDirectMessage$Mutation$MessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$CustomMessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$LonLatType();

  factory CreateDirectMessage$Mutation$MessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$LonLatTypeFromJson(json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$LonLatTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType();

  factory CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureTypeFromJson(
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
      _$CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageMediaType();

  factory CreateDirectMessage$Mutation$MessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageMediaTypeFromJson(json);

  List<CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType>?
      video;

  List<CreateDirectMessage$Mutation$MessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageMediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PhoneType?
      phone;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureTypeFromJson(
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
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersTypeFromJson(
          json);

  List<CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType?
      location;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType$MessageGroupType();

  factory CreateDirectMessage$Mutation$MessageType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$UserType? creator;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$PictureType?
      profilePicture;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  CreateDirectMessage$Mutation$MessageType$MessageGroupType$LastMessageType?
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
      _$CreateDirectMessage$Mutation$MessageType$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation$MessageType extends JsonSerializable
    with EquatableMixin {
  CreateDirectMessage$Mutation$MessageType();

  factory CreateDirectMessage$Mutation$MessageType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDirectMessage$Mutation$MessageTypeFromJson(json);

  late String id;

  String? gif;

  String? text;

  String? sticker;

  late DateTime createdAt;

  late DateTime updatedAt;

  late CreateDirectMessage$Mutation$MessageType$UserType sender;

  CreateDirectMessage$Mutation$MessageType$CustomMessageType? custom;

  CreateDirectMessage$Mutation$MessageType$LonLatType? location;

  List<CreateDirectMessage$Mutation$MessageType$UserType>? seenBy;

  CreateDirectMessage$Mutation$MessageType$MessageMediaType? media;

  late CreateDirectMessage$Mutation$MessageType$MessageGroupType messageGroup;

  @override
  List<Object?> get props => [
        id,
        gif,
        text,
        sticker,
        createdAt,
        updatedAt,
        sender,
        custom,
        location,
        seenBy,
        media,
        messageGroup
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$CreateDirectMessage$Mutation$MessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessage$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateDirectMessage$Mutation();

  factory CreateDirectMessage$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateDirectMessage$MutationFromJson(json);

  late CreateDirectMessage$Mutation$MessageType createDirectMessage;

  @override
  List<Object?> get props => [createDirectMessage];

  @override
  Map<String, dynamic> toJson() => _$CreateDirectMessage$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DirectMessageInput extends JsonSerializable with EquatableMixin {
  DirectMessageInput({
    this.text,
    this.gif,
    this.sticker,
    this.custom,
    this.media,
    this.location,
    this.seenBy,
    required this.receiver,
    this.target,
    this.type,
  });

  factory DirectMessageInput.fromJson(Map<String, dynamic> json) =>
      _$DirectMessageInputFromJson(json);

  String? text;

  String? gif;

  String? sticker;

  CustomMessageInput? custom;

  MessageMediaInput? media;

  LonLatInput? location;

  List<String>? seenBy;

  late String receiver;

  TargetACIInput? target;

  @JsonKey(unknownEnumValue: MessageGroupTypeEnum.artemisUnknown)
  MessageGroupTypeEnum? type;

  @override
  List<Object?> get props => [
        text,
        gif,
        sticker,
        custom,
        media,
        location,
        seenBy,
        receiver,
        target,
        type
      ];

  @override
  Map<String, dynamic> toJson() => _$DirectMessageInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneType();

  factory MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneTypeFromJson(json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$UserType$PictureType();

  factory MarkMessageAsSeen$Mutation$MessageType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$UserType$PictureTypeFromJson(
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
      _$MarkMessageAsSeen$Mutation$MessageType$UserType$PictureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$UserType extends JsonSerializable
    with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$UserType();

  factory MarkMessageAsSeen$Mutation$MessageType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  MarkMessageAsSeen$Mutation$MessageType$UserType$PhoneType? phone;

  MarkMessageAsSeen$Mutation$MessageType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$CustomMessageType();

  factory MarkMessageAsSeen$Mutation$MessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$CustomMessageTypeFromJson(json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$CustomMessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$LonLatType extends JsonSerializable
    with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$LonLatType();

  factory MarkMessageAsSeen$Mutation$MessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$LonLatTypeFromJson(json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$LonLatTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureTypeFromJson(
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
      _$MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageMediaType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageMediaTypeFromJson(json);

  List<MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType>?
      video;

  List<MarkMessageAsSeen$Mutation$MessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageMediaTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PhoneType?
      phone;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureTypeFromJson(
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
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersTypeFromJson(
          json);

  List<MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$LonLatType?
      location;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType();

  factory MarkMessageAsSeen$Mutation$MessageType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupTypeFromJson(json);

  late String id;

  String? name;

  bool? mute;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$UserType? creator;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$PictureType?
      profilePicture;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$MembersType? members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  MarkMessageAsSeen$Mutation$MessageType$MessageGroupType$LastMessageType?
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
      _$MarkMessageAsSeen$Mutation$MessageType$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation$MessageType extends JsonSerializable
    with EquatableMixin {
  MarkMessageAsSeen$Mutation$MessageType();

  factory MarkMessageAsSeen$Mutation$MessageType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$Mutation$MessageTypeFromJson(json);

  late String id;

  String? gif;

  String? text;

  String? sticker;

  late DateTime createdAt;

  late DateTime updatedAt;

  late MarkMessageAsSeen$Mutation$MessageType$UserType sender;

  MarkMessageAsSeen$Mutation$MessageType$CustomMessageType? custom;

  MarkMessageAsSeen$Mutation$MessageType$LonLatType? location;

  List<MarkMessageAsSeen$Mutation$MessageType$UserType>? seenBy;

  MarkMessageAsSeen$Mutation$MessageType$MessageMediaType? media;

  late MarkMessageAsSeen$Mutation$MessageType$MessageGroupType messageGroup;

  @override
  List<Object?> get props => [
        id,
        gif,
        text,
        sticker,
        createdAt,
        updatedAt,
        sender,
        custom,
        location,
        seenBy,
        media,
        messageGroup
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkMessageAsSeen$Mutation$MessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeen$Mutation extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeen$Mutation();

  factory MarkMessageAsSeen$Mutation.fromJson(Map<String, dynamic> json) =>
      _$MarkMessageAsSeen$MutationFromJson(json);

  late MarkMessageAsSeen$Mutation$MessageType markMessageAsSeen;

  @override
  List<Object?> get props => [markMessageAsSeen];

  @override
  Map<String, dynamic> toJson() => _$MarkMessageAsSeen$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkAllMessageAsSeen$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  MarkAllMessageAsSeen$Mutation$DeleteResponseDtoType();

  factory MarkAllMessageAsSeen$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkAllMessageAsSeen$Mutation$DeleteResponseDtoTypeFromJson(json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkAllMessageAsSeen$Mutation$DeleteResponseDtoTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkAllMessageAsSeen$Mutation extends JsonSerializable
    with EquatableMixin {
  MarkAllMessageAsSeen$Mutation();

  factory MarkAllMessageAsSeen$Mutation.fromJson(Map<String, dynamic> json) =>
      _$MarkAllMessageAsSeen$MutationFromJson(json);

  late MarkAllMessageAsSeen$Mutation$DeleteResponseDtoType markAllMessageAsSeen;

  @override
  List<Object?> get props => [markAllMessageAsSeen];

  @override
  Map<String, dynamic> toJson() => _$MarkAllMessageAsSeen$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoType
    extends JsonSerializable with EquatableMixin {
  MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoType();

  factory MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoType.fromJson(
          Map<String, dynamic> json) =>
      _$MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoTypeFromJson(
          json);

  late bool success;

  late String message;

  @override
  List<Object?> get props => [success, message];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkAllMessagesAsSeenForTarget$Mutation extends JsonSerializable
    with EquatableMixin {
  MarkAllMessagesAsSeenForTarget$Mutation();

  factory MarkAllMessagesAsSeenForTarget$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$MarkAllMessagesAsSeenForTarget$MutationFromJson(json);

  late MarkAllMessagesAsSeenForTarget$Mutation$DeleteResponseDtoType
      markAllMessagesAsSeenForTarget;

  @override
  List<Object?> get props => [markAllMessagesAsSeenForTarget];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkAllMessagesAsSeenForTarget$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$UserType$PhoneType();

  factory ListenForNewMessage$Subscription$MessageType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$UserType$PictureType();

  factory ListenForNewMessage$Subscription$MessageType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$UserType$PictureTypeFromJson(
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
      _$ListenForNewMessage$Subscription$MessageType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$UserType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$UserType();

  factory ListenForNewMessage$Subscription$MessageType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$UserTypeFromJson(json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ListenForNewMessage$Subscription$MessageType$UserType$PhoneType? phone;

  ListenForNewMessage$Subscription$MessageType$UserType$PictureType? picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$CustomMessageType();

  factory ListenForNewMessage$Subscription$MessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$LonLatType();

  factory ListenForNewMessage$Subscription$MessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$LonLatTypeFromJson(json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$LonLatTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType();

  factory ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureTypeFromJson(
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
      _$ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageMediaType();

  factory ListenForNewMessage$Subscription$MessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageMediaTypeFromJson(
          json);

  List<ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType>?
      video;

  List<ListenForNewMessage$Subscription$MessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PhoneType?
      phone;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureTypeFromJson(
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
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersTypeFromJson(
          json);

  List<ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$LonLatType?
      location;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType$MessageGroupType();

  factory ListenForNewMessage$Subscription$MessageType$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$UserType?
      creator;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$PictureType?
      profilePicture;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  ListenForNewMessage$Subscription$MessageType$MessageGroupType$LastMessageType?
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
      _$ListenForNewMessage$Subscription$MessageType$MessageGroupTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription$MessageType extends JsonSerializable
    with EquatableMixin {
  ListenForNewMessage$Subscription$MessageType();

  factory ListenForNewMessage$Subscription$MessageType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$Subscription$MessageTypeFromJson(json);

  late String id;

  String? gif;

  String? text;

  String? sticker;

  late DateTime createdAt;

  late DateTime updatedAt;

  late ListenForNewMessage$Subscription$MessageType$UserType sender;

  ListenForNewMessage$Subscription$MessageType$CustomMessageType? custom;

  ListenForNewMessage$Subscription$MessageType$LonLatType? location;

  List<ListenForNewMessage$Subscription$MessageType$UserType>? seenBy;

  ListenForNewMessage$Subscription$MessageType$MessageMediaType? media;

  late ListenForNewMessage$Subscription$MessageType$MessageGroupType
      messageGroup;

  @override
  List<Object?> get props => [
        id,
        gif,
        text,
        sticker,
        createdAt,
        updatedAt,
        sender,
        custom,
        location,
        seenBy,
        media,
        messageGroup
      ];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$Subscription$MessageTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessage$Subscription extends JsonSerializable
    with EquatableMixin {
  ListenForNewMessage$Subscription();

  factory ListenForNewMessage$Subscription.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewMessage$SubscriptionFromJson(json);

  late ListenForNewMessage$Subscription$MessageType listenForNewMessage;

  @override
  List<Object?> get props => [listenForNewMessage];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewMessage$SubscriptionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureTypeFromJson(
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
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PhoneType?
      phone;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureTypeFromJson(
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
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureTypeFromJson(
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
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperTypeFromJson(
          json);

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType$PictureType?
      picture;

  List<String>? gradientColors;

  String? assetImage;

  @override
  List<Object?> get props => [picture, gradientColors, assetImage];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneTypeFromJson(
          json);

  String? number;

  bool? isValid;

  String? countryCode;

  int? validationNumber;

  @override
  List<Object?> get props => [number, isValid, countryCode, validationNumber];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureTypeFromJson(
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
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserTypeFromJson(
          json);

  late String id;

  String? email;

  @JsonKey(unknownEnumValue: Gender.artemisUnknown)
  Gender? gender;

  String? lastName;

  String? username;

  String? firstName;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PhoneType?
      phone;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType$PictureType?
      picture;

  @override
  List<Object?> get props =>
      [id, email, gender, lastName, username, firstName, phone, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersTypeFromJson(
          json);

  List<ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType$UserType>?
      users;

  @override
  List<Object?> get props => [users];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeFromJson(
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
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaTypeFromJson(
          json);

  List<ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      video;

  List<ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType$PictureType>?
      picture;

  @override
  List<Object?> get props => [video, picture];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatTypeFromJson(
          json);

  String? type;

  List<double>? coordinates;

  @override
  List<Object?> get props => [type, coordinates];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageTypeFromJson(
          json);

  String? id;

  String? type;

  @override
  List<Object?> get props => [id, type];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageTypeFromJson(
          json);

  String? text;

  String? gif;

  String? sticker;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$MessageMediaType?
      media;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$LonLatType?
      location;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType$CustomMessageType?
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
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription$MessageGroupType
    extends JsonSerializable with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription$MessageGroupType();

  factory ListenForMessageGroupUpdated$Subscription$MessageGroupType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupTypeFromJson(
          json);

  late String id;

  String? name;

  bool? mute;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$UserType? creator;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$PictureType?
      profilePicture;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MessageGroupWallpaperType?
      wallpaper;

  @JsonKey(unknownEnumValue: MessageSoundEnum.artemisUnknown)
  MessageSoundEnum? sound;

  bool? isDirectMessage;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$MembersType?
      members;

  @JsonKey(unknownEnumValue: MessageGroupStatusEnum.artemisUnknown)
  MessageGroupStatusEnum? status;

  ListenForMessageGroupUpdated$Subscription$MessageGroupType$LastMessageType?
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
      _$ListenForMessageGroupUpdated$Subscription$MessageGroupTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdated$Subscription extends JsonSerializable
    with EquatableMixin {
  ListenForMessageGroupUpdated$Subscription();

  factory ListenForMessageGroupUpdated$Subscription.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdated$SubscriptionFromJson(json);

  late ListenForMessageGroupUpdated$Subscription$MessageGroupType
      listenForMessageGroupUpdated;

  @override
  List<Object?> get props => [listenForMessageGroupUpdated];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdated$SubscriptionToJson(this);
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

enum MediaTypeEnum {
  @JsonValue('VIDEO')
  video,
  @JsonValue('PICTURE')
  picture,
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

@JsonSerializable(explicitToJson: true)
class GetMessagesByMessageGroupPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetMessagesByMessageGroupPaginationArguments({
    required this.messageGroup,
    this.pagination,
  });

  @override
  factory GetMessagesByMessageGroupPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMessageGroupPaginationArgumentsFromJson(json);

  late String messageGroup;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [messageGroup, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMessageGroupPaginationArgumentsToJson(this);
}

final GET_MESSAGES_BY_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getMessagesByMessageGroupPagination';
final GET_MESSAGES_BY_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getMessagesByMessageGroupPagination'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'messageGroup')),
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
        name: NameNode(value: 'getMessagesByMessageGroupPagination'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'messageGroup'),
            value: VariableNode(name: NameNode(value: 'messageGroup')),
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
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'text'),
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
                name: NameNode(value: 'sender'),
                alias: null,
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
                name: NameNode(value: 'seenBy'),
                alias: null,
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
                name: NameNode(value: 'messageGroup'),
                alias: null,
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
          ),
        ]),
      )
    ]),
  )
]);

class GetMessagesByMessageGroupPaginationQuery extends GraphQLQuery<
    GetMessagesByMessageGroupPagination$Query,
    GetMessagesByMessageGroupPaginationArguments> {
  GetMessagesByMessageGroupPaginationQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_MESSAGES_BY_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MESSAGES_BY_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetMessagesByMessageGroupPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetMessagesByMessageGroupPagination$Query parse(Map<String, dynamic> json) =>
      GetMessagesByMessageGroupPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetMediaOfMessageGroupPaginationArguments extends JsonSerializable
    with EquatableMixin {
  GetMediaOfMessageGroupPaginationArguments({
    required this.messageGroup,
    required this.mediaType,
    this.pagination,
  });

  @override
  factory GetMediaOfMessageGroupPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetMediaOfMessageGroupPaginationArgumentsFromJson(json);

  late String messageGroup;

  @JsonKey(unknownEnumValue: MediaTypeEnum.artemisUnknown)
  late MediaTypeEnum mediaType;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [messageGroup, mediaType, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMediaOfMessageGroupPaginationArgumentsToJson(this);
}

final GET_MEDIA_OF_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'getMediaOfMessageGroupPagination';
final GET_MEDIA_OF_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getMediaOfMessageGroupPagination'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'messageGroup')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mediaType')),
        type: NamedTypeNode(
          name: NameNode(value: 'MediaTypeEnum'),
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
        name: NameNode(value: 'getMediaOfMessageGroupPagination'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'messageGroup'),
            value: VariableNode(name: NameNode(value: 'messageGroup')),
          ),
          ArgumentNode(
            name: NameNode(value: 'mediaType'),
            value: VariableNode(name: NameNode(value: 'mediaType')),
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
                name: NameNode(value: 'baseUrl'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'path'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'width'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'height'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'x'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'y'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
  )
]);

class GetMediaOfMessageGroupPaginationQuery extends GraphQLQuery<
    GetMediaOfMessageGroupPagination$Query,
    GetMediaOfMessageGroupPaginationArguments> {
  GetMediaOfMessageGroupPaginationQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_MEDIA_OF_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MEDIA_OF_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetMediaOfMessageGroupPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetMediaOfMessageGroupPagination$Query parse(Map<String, dynamic> json) =>
      GetMediaOfMessageGroupPagination$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchMessageByMessageGroupPaginationArguments extends JsonSerializable
    with EquatableMixin {
  SearchMessageByMessageGroupPaginationArguments({
    required this.searchString,
    required this.messageGroup,
    this.pagination,
  });

  @override
  factory SearchMessageByMessageGroupPaginationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SearchMessageByMessageGroupPaginationArgumentsFromJson(json);

  late String searchString;

  late String messageGroup;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [searchString, messageGroup, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$SearchMessageByMessageGroupPaginationArgumentsToJson(this);
}

final SEARCH_MESSAGE_BY_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME =
    'searchMessageByMessageGroupPagination';
final SEARCH_MESSAGE_BY_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'searchMessageByMessageGroupPagination'),
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
        variable: VariableNode(name: NameNode(value: 'messageGroup')),
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
        name: NameNode(value: 'searchMessageByMessageGroupPagination'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'searchString'),
            value: VariableNode(name: NameNode(value: 'searchString')),
          ),
          ArgumentNode(
            name: NameNode(value: 'messageGroup'),
            value: VariableNode(name: NameNode(value: 'messageGroup')),
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
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'text'),
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
                name: NameNode(value: 'sender'),
                alias: null,
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
                name: NameNode(value: 'seenBy'),
                alias: null,
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
                name: NameNode(value: 'messageGroup'),
                alias: null,
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
          ),
        ]),
      )
    ]),
  )
]);

class SearchMessageByMessageGroupPaginationQuery extends GraphQLQuery<
    SearchMessageByMessageGroupPagination$Query,
    SearchMessageByMessageGroupPaginationArguments> {
  SearchMessageByMessageGroupPaginationQuery({required this.variables});

  @override
  final DocumentNode document =
      SEARCH_MESSAGE_BY_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_MESSAGE_BY_MESSAGE_GROUP_PAGINATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchMessageByMessageGroupPaginationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SearchMessageByMessageGroupPagination$Query parse(
          Map<String, dynamic> json) =>
      SearchMessageByMessageGroupPagination$Query.fromJson(json);
}

final COUNT_UNSEEN_MESSAGES_QUERY_DOCUMENT_OPERATION_NAME =
    'countUnseenMessages';
final COUNT_UNSEEN_MESSAGES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'countUnseenMessages'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'countUnseenMessages'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'unseenMessagesCount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          )
        ]),
      )
    ]),
  )
]);

class CountUnseenMessagesQuery
    extends GraphQLQuery<CountUnseenMessages$Query, JsonSerializable> {
  CountUnseenMessagesQuery();

  @override
  final DocumentNode document = COUNT_UNSEEN_MESSAGES_QUERY_DOCUMENT;

  @override
  final String operationName =
      COUNT_UNSEEN_MESSAGES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];

  @override
  CountUnseenMessages$Query parse(Map<String, dynamic> json) =>
      CountUnseenMessages$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetMessagesByMemberPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetMessagesByMemberPaginatedArguments({
    required this.target,
    required this.type,
    required this.memberId,
    this.pagination,
  });

  @override
  factory GetMessagesByMemberPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetMessagesByMemberPaginatedArgumentsFromJson(json);

  late TargetACIInput target;

  @JsonKey(unknownEnumValue: MessageGroupTypeEnum.artemisUnknown)
  late MessageGroupTypeEnum type;

  late String memberId;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, type, memberId, pagination];

  @override
  Map<String, dynamic> toJson() =>
      _$GetMessagesByMemberPaginatedArgumentsToJson(this);
}

final GET_MESSAGES_BY_MEMBER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getMessagesByMemberPaginated';
final GET_MESSAGES_BY_MEMBER_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getMessagesByMemberPaginated'),
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
        variable: VariableNode(name: NameNode(value: 'type')),
        type: NamedTypeNode(
          name: NameNode(value: 'MessageGroupTypeEnum'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'memberId')),
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
        name: NameNode(value: 'getMessagesByMemberPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'type'),
            value: VariableNode(name: NameNode(value: 'type')),
          ),
          ArgumentNode(
            name: NameNode(value: 'memberId'),
            value: VariableNode(name: NameNode(value: 'memberId')),
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
                name: NameNode(value: 'gif'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'text'),
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
                name: NameNode(value: 'sender'),
                alias: null,
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
                name: NameNode(value: 'seenBy'),
                alias: null,
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
                name: NameNode(value: 'messageGroup'),
                alias: null,
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
          ),
        ]),
      )
    ]),
  )
]);

class GetMessagesByMemberPaginatedQuery extends GraphQLQuery<
    GetMessagesByMemberPaginated$Query, GetMessagesByMemberPaginatedArguments> {
  GetMessagesByMemberPaginatedQuery({required this.variables});

  @override
  final DocumentNode document = GET_MESSAGES_BY_MEMBER_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_MESSAGES_BY_MEMBER_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetMessagesByMemberPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  GetMessagesByMemberPaginated$Query parse(Map<String, dynamic> json) =>
      GetMessagesByMemberPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateMessageArguments extends JsonSerializable with EquatableMixin {
  CreateMessageArguments({required this.input});

  @override
  factory CreateMessageArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateMessageArgumentsFromJson(json);

  late MessageInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateMessageArgumentsToJson(this);
}

final CREATE_MESSAGE_MUTATION_DOCUMENT_OPERATION_NAME = 'createMessage';
final CREATE_MESSAGE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createMessage'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'MessageInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMessage'),
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
            name: NameNode(value: 'gif'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'text'),
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
            name: NameNode(value: 'sender'),
            alias: null,
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
            name: NameNode(value: 'seenBy'),
            alias: null,
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
            name: NameNode(value: 'messageGroup'),
            alias: null,
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

class CreateMessageMutation
    extends GraphQLQuery<CreateMessage$Mutation, CreateMessageArguments> {
  CreateMessageMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_MESSAGE_MUTATION_DOCUMENT;

  @override
  final String operationName = CREATE_MESSAGE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateMessageArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateMessage$Mutation parse(Map<String, dynamic> json) =>
      CreateMessage$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SendMessageToTargetArguments extends JsonSerializable
    with EquatableMixin {
  SendMessageToTargetArguments({required this.input});

  @override
  factory SendMessageToTargetArguments.fromJson(Map<String, dynamic> json) =>
      _$SendMessageToTargetArgumentsFromJson(json);

  late SendMessageToTargetInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$SendMessageToTargetArgumentsToJson(this);
}

final SEND_MESSAGE_TO_TARGET_MUTATION_DOCUMENT_OPERATION_NAME =
    'sendMessageToTarget';
final SEND_MESSAGE_TO_TARGET_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'sendMessageToTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SendMessageToTargetInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sendMessageToTarget'),
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
            name: NameNode(value: 'gif'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'text'),
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
            name: NameNode(value: 'sender'),
            alias: null,
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
            name: NameNode(value: 'seenBy'),
            alias: null,
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
            name: NameNode(value: 'messageGroup'),
            alias: null,
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

class SendMessageToTargetMutation extends GraphQLQuery<
    SendMessageToTarget$Mutation, SendMessageToTargetArguments> {
  SendMessageToTargetMutation({required this.variables});

  @override
  final DocumentNode document = SEND_MESSAGE_TO_TARGET_MUTATION_DOCUMENT;

  @override
  final String operationName =
      SEND_MESSAGE_TO_TARGET_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final SendMessageToTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  SendMessageToTarget$Mutation parse(Map<String, dynamic> json) =>
      SendMessageToTarget$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectMessageArguments extends JsonSerializable
    with EquatableMixin {
  CreateDirectMessageArguments({required this.input});

  @override
  factory CreateDirectMessageArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateDirectMessageArgumentsFromJson(json);

  late DirectMessageInput input;

  @override
  List<Object?> get props => [input];

  @override
  Map<String, dynamic> toJson() => _$CreateDirectMessageArgumentsToJson(this);
}

final CREATE_DIRECT_MESSAGE_MUTATION_DOCUMENT_OPERATION_NAME =
    'createDirectMessage';
final CREATE_DIRECT_MESSAGE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createDirectMessage'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'DirectMessageInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createDirectMessage'),
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
            name: NameNode(value: 'gif'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'text'),
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
            name: NameNode(value: 'sender'),
            alias: null,
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
            name: NameNode(value: 'seenBy'),
            alias: null,
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
            name: NameNode(value: 'messageGroup'),
            alias: null,
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

class CreateDirectMessageMutation extends GraphQLQuery<
    CreateDirectMessage$Mutation, CreateDirectMessageArguments> {
  CreateDirectMessageMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_DIRECT_MESSAGE_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_DIRECT_MESSAGE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateDirectMessageArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  CreateDirectMessage$Mutation parse(Map<String, dynamic> json) =>
      CreateDirectMessage$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class MarkMessageAsSeenArguments extends JsonSerializable with EquatableMixin {
  MarkMessageAsSeenArguments({required this.id});

  @override
  factory MarkMessageAsSeenArguments.fromJson(Map<String, dynamic> json) =>
      _$MarkMessageAsSeenArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];

  @override
  Map<String, dynamic> toJson() => _$MarkMessageAsSeenArgumentsToJson(this);
}

final MARK_MESSAGE_AS_SEEN_MUTATION_DOCUMENT_OPERATION_NAME =
    'markMessageAsSeen';
final MARK_MESSAGE_AS_SEEN_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'markMessageAsSeen'),
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
        name: NameNode(value: 'markMessageAsSeen'),
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
            name: NameNode(value: 'gif'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'text'),
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
            name: NameNode(value: 'sender'),
            alias: null,
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
            name: NameNode(value: 'seenBy'),
            alias: null,
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
            name: NameNode(value: 'messageGroup'),
            alias: null,
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

class MarkMessageAsSeenMutation extends GraphQLQuery<MarkMessageAsSeen$Mutation,
    MarkMessageAsSeenArguments> {
  MarkMessageAsSeenMutation({required this.variables});

  @override
  final DocumentNode document = MARK_MESSAGE_AS_SEEN_MUTATION_DOCUMENT;

  @override
  final String operationName =
      MARK_MESSAGE_AS_SEEN_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final MarkMessageAsSeenArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  MarkMessageAsSeen$Mutation parse(Map<String, dynamic> json) =>
      MarkMessageAsSeen$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class MarkAllMessageAsSeenArguments extends JsonSerializable
    with EquatableMixin {
  MarkAllMessageAsSeenArguments({required this.messageGroup});

  @override
  factory MarkAllMessageAsSeenArguments.fromJson(Map<String, dynamic> json) =>
      _$MarkAllMessageAsSeenArgumentsFromJson(json);

  late String messageGroup;

  @override
  List<Object?> get props => [messageGroup];

  @override
  Map<String, dynamic> toJson() => _$MarkAllMessageAsSeenArgumentsToJson(this);
}

final MARK_ALL_MESSAGE_AS_SEEN_MUTATION_DOCUMENT_OPERATION_NAME =
    'markAllMessageAsSeen';
final MARK_ALL_MESSAGE_AS_SEEN_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'markAllMessageAsSeen'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'messageGroup')),
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
        name: NameNode(value: 'markAllMessageAsSeen'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'messageGroup'),
            value: VariableNode(name: NameNode(value: 'messageGroup')),
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

class MarkAllMessageAsSeenMutation extends GraphQLQuery<
    MarkAllMessageAsSeen$Mutation, MarkAllMessageAsSeenArguments> {
  MarkAllMessageAsSeenMutation({required this.variables});

  @override
  final DocumentNode document = MARK_ALL_MESSAGE_AS_SEEN_MUTATION_DOCUMENT;

  @override
  final String operationName =
      MARK_ALL_MESSAGE_AS_SEEN_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final MarkAllMessageAsSeenArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  MarkAllMessageAsSeen$Mutation parse(Map<String, dynamic> json) =>
      MarkAllMessageAsSeen$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class MarkAllMessagesAsSeenForTargetArguments extends JsonSerializable
    with EquatableMixin {
  MarkAllMessagesAsSeenForTargetArguments({
    required this.messageGroup,
    required this.target,
  });

  @override
  factory MarkAllMessagesAsSeenForTargetArguments.fromJson(
          Map<String, dynamic> json) =>
      _$MarkAllMessagesAsSeenForTargetArgumentsFromJson(json);

  late String messageGroup;

  late TargetACIInput target;

  @override
  List<Object?> get props => [messageGroup, target];

  @override
  Map<String, dynamic> toJson() =>
      _$MarkAllMessagesAsSeenForTargetArgumentsToJson(this);
}

final MARK_ALL_MESSAGES_AS_SEEN_FOR_TARGET_MUTATION_DOCUMENT_OPERATION_NAME =
    'markAllMessagesAsSeenForTarget';
final MARK_ALL_MESSAGES_AS_SEEN_FOR_TARGET_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'markAllMessagesAsSeenForTarget'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'messageGroup')),
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
        name: NameNode(value: 'markAllMessagesAsSeenForTarget'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'messageGroup'),
            value: VariableNode(name: NameNode(value: 'messageGroup')),
          ),
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

class MarkAllMessagesAsSeenForTargetMutation extends GraphQLQuery<
    MarkAllMessagesAsSeenForTarget$Mutation,
    MarkAllMessagesAsSeenForTargetArguments> {
  MarkAllMessagesAsSeenForTargetMutation({required this.variables});

  @override
  final DocumentNode document =
      MARK_ALL_MESSAGES_AS_SEEN_FOR_TARGET_MUTATION_DOCUMENT;

  @override
  final String operationName =
      MARK_ALL_MESSAGES_AS_SEEN_FOR_TARGET_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final MarkAllMessagesAsSeenForTargetArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  MarkAllMessagesAsSeenForTarget$Mutation parse(Map<String, dynamic> json) =>
      MarkAllMessagesAsSeenForTarget$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewMessageArguments extends JsonSerializable
    with EquatableMixin {
  ListenForNewMessageArguments({required this.userId});

  @override
  factory ListenForNewMessageArguments.fromJson(Map<String, dynamic> json) =>
      _$ListenForNewMessageArgumentsFromJson(json);

  late String userId;

  @override
  List<Object?> get props => [userId];

  @override
  Map<String, dynamic> toJson() => _$ListenForNewMessageArgumentsToJson(this);
}

final LISTEN_FOR_NEW_MESSAGE_SUBSCRIPTION_DOCUMENT_OPERATION_NAME =
    'listenForNewMessage';
final LISTEN_FOR_NEW_MESSAGE_SUBSCRIPTION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'listenForNewMessage'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userId')),
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
        name: NameNode(value: 'listenForNewMessage'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
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
            name: NameNode(value: 'gif'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'text'),
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
            name: NameNode(value: 'sender'),
            alias: null,
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
            name: NameNode(value: 'seenBy'),
            alias: null,
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
            name: NameNode(value: 'messageGroup'),
            alias: null,
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

class ListenForNewMessageSubscription extends GraphQLQuery<
    ListenForNewMessage$Subscription, ListenForNewMessageArguments> {
  ListenForNewMessageSubscription({required this.variables});

  @override
  final DocumentNode document = LISTEN_FOR_NEW_MESSAGE_SUBSCRIPTION_DOCUMENT;

  @override
  final String operationName =
      LISTEN_FOR_NEW_MESSAGE_SUBSCRIPTION_DOCUMENT_OPERATION_NAME;

  @override
  final ListenForNewMessageArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  ListenForNewMessage$Subscription parse(Map<String, dynamic> json) =>
      ListenForNewMessage$Subscription.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ListenForMessageGroupUpdatedArguments extends JsonSerializable
    with EquatableMixin {
  ListenForMessageGroupUpdatedArguments({required this.userId});

  @override
  factory ListenForMessageGroupUpdatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForMessageGroupUpdatedArgumentsFromJson(json);

  late String userId;

  @override
  List<Object?> get props => [userId];

  @override
  Map<String, dynamic> toJson() =>
      _$ListenForMessageGroupUpdatedArgumentsToJson(this);
}

final LISTEN_FOR_MESSAGE_GROUP_UPDATED_SUBSCRIPTION_DOCUMENT_OPERATION_NAME =
    'listenForMessageGroupUpdated';
final LISTEN_FOR_MESSAGE_GROUP_UPDATED_SUBSCRIPTION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'listenForMessageGroupUpdated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userId')),
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
        name: NameNode(value: 'listenForMessageGroupUpdated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
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

class ListenForMessageGroupUpdatedSubscription extends GraphQLQuery<
    ListenForMessageGroupUpdated$Subscription,
    ListenForMessageGroupUpdatedArguments> {
  ListenForMessageGroupUpdatedSubscription({required this.variables});

  @override
  final DocumentNode document =
      LISTEN_FOR_MESSAGE_GROUP_UPDATED_SUBSCRIPTION_DOCUMENT;

  @override
  final String operationName =
      LISTEN_FOR_MESSAGE_GROUP_UPDATED_SUBSCRIPTION_DOCUMENT_OPERATION_NAME;

  @override
  final ListenForMessageGroupUpdatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];

  @override
  ListenForMessageGroupUpdated$Subscription parse(Map<String, dynamic> json) =>
      ListenForMessageGroupUpdated$Subscription.fromJson(json);
}
