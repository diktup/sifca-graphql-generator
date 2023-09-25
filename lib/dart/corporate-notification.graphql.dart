// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'corporate-notification.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    extends JsonSerializable with EquatableMixin {
  SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType();

  factory SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
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
      _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType
    extends JsonSerializable with EquatableMixin {
  SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType();

  factory SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType.fromJson(
          Map<String, dynamic> json) =>
      _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
          json);

  String? title;

  String? description;

  SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType?
      picture;

  @override
  List<Object?> get props => [title, description, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType
    extends JsonSerializable with EquatableMixin {
  SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType();

  factory SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType.fromJson(
          Map<String, dynamic> json) =>
      _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionTypeFromJson(
          json);

  SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType?
      adhocNotification;

  @override
  List<Object?> get props => [adhocNotification];
  @override
  Map<String, dynamic> toJson() =>
      _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType
    extends JsonSerializable with EquatableMixin {
  SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType();

  factory SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType.fromJson(
          Map<String, dynamic> json) =>
      _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: EventTypeEnum.artemisUnknown)
  EventTypeEnum? event;

  bool? executed;

  DateTime? executedAt;

  SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType?
      action;

  @override
  List<Object?> get props => [event, executed, executedAt, action];
  @override
  Map<String, dynamic> toJson() =>
      _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class SendAdhocCorporateNotificationTest$Query extends JsonSerializable
    with EquatableMixin {
  SendAdhocCorporateNotificationTest$Query();

  factory SendAdhocCorporateNotificationTest$Query.fromJson(
          Map<String, dynamic> json) =>
      _$SendAdhocCorporateNotificationTest$QueryFromJson(json);

  late SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType
      sendAdhocCorporateNotificationTest;

  @override
  List<Object?> get props => [sendAdhocCorporateNotificationTest];
  @override
  Map<String, dynamic> toJson() =>
      _$SendAdhocCorporateNotificationTest$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CorporateNotificationInput extends JsonSerializable with EquatableMixin {
  CorporateNotificationInput({
    this.title,
    this.userId,
    this.description,
    this.picture,
    this.target,
    this.executedAt,
  });

  factory CorporateNotificationInput.fromJson(Map<String, dynamic> json) =>
      _$CorporateNotificationInputFromJson(json);

  String? title;

  String? userId;

  String? description;

  PictureInput? picture;

  TargetACIInput? target;

  DateTime? executedAt;

  @override
  List<Object?> get props =>
      [title, userId, description, picture, target, executedAt];
  @override
  Map<String, dynamic> toJson() => _$CorporateNotificationInputToJson(this);
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
class GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureType();

  factory GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
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
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType
    extends JsonSerializable with EquatableMixin {
  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType();

  factory GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
          json);

  String? title;

  String? description;

  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureType?
      picture;

  @override
  List<Object?> get props => [title, description, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType
    extends JsonSerializable with EquatableMixin {
  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType();

  factory GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionTypeFromJson(
          json);

  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType?
      adhocNotification;

  @override
  List<Object?> get props => [adhocNotification];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType
    extends JsonSerializable with EquatableMixin {
  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType();

  factory GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationTypeFromJson(
          json);

  late String id;

  bool? seen;

  @JsonKey(unknownEnumValue: EventTypeEnum.artemisUnknown)
  EventTypeEnum? event;

  bool? executed;

  DateTime? executedAt;

  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType?
      action;

  @override
  List<Object?> get props => [id, seen, event, executed, executedAt, action];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType
    extends JsonSerializable with EquatableMixin {
  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType();

  factory GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateNotificationsByUser$Query extends JsonSerializable
    with EquatableMixin {
  GetCorporateNotificationsByUser$Query();

  factory GetCorporateNotificationsByUser$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateNotificationsByUser$QueryFromJson(json);

  late GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType
      getCorporateNotificationsByUser;

  @override
  List<Object?> get props => [getCorporateNotificationsByUser];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateNotificationsByUser$QueryToJson(this);
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
class CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType();

  factory CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
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
      _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType
    extends JsonSerializable with EquatableMixin {
  CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType();

  factory CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
          json);

  String? title;

  String? description;

  CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType?
      picture;

  @override
  List<Object?> get props => [title, description, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType
    extends JsonSerializable with EquatableMixin {
  CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType();

  factory CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionTypeFromJson(
          json);

  CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType?
      adhocNotification;

  @override
  List<Object?> get props => [adhocNotification];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType
    extends JsonSerializable with EquatableMixin {
  CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType();

  factory CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullTypeFromJson(
          json);

  late String id;

  bool? seen;

  @JsonKey(unknownEnumValue: EventTypeEnum.artemisUnknown)
  EventTypeEnum? event;

  bool? executed;

  DateTime? executedAt;

  CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType?
      action;

  @override
  List<Object?> get props => [id, seen, event, executed, executedAt, action];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateAdhocCorporateNotification$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateAdhocCorporateNotification$Mutation();

  factory CreateAdhocCorporateNotification$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAdhocCorporateNotification$MutationFromJson(json);

  late CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType
      createAdhocCorporateNotification;

  @override
  List<Object?> get props => [createAdhocCorporateNotification];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAdhocCorporateNotification$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponse
    extends JsonSerializable with EquatableMixin {
  MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponse();

  factory MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponseFromJson(
          json);

  late bool success;

  @override
  List<Object?> get props => [success];
  @override
  Map<String, dynamic> toJson() =>
      _$MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponseToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MarkAllCorporateNotificationsAsSeenForUser$Mutation
    extends JsonSerializable with EquatableMixin {
  MarkAllCorporateNotificationsAsSeenForUser$Mutation();

  factory MarkAllCorporateNotificationsAsSeenForUser$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$MarkAllCorporateNotificationsAsSeenForUser$MutationFromJson(json);

  late MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponse
      markAllCorporateNotificationsAsSeenForUser;

  @override
  List<Object?> get props => [markAllCorporateNotificationsAsSeenForUser];
  @override
  Map<String, dynamic> toJson() =>
      _$MarkAllCorporateNotificationsAsSeenForUser$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType();

  factory ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
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
      _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType
    extends JsonSerializable with EquatableMixin {
  ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType();

  factory ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
          json);

  String? title;

  String? description;

  ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType?
      picture;

  @override
  List<Object?> get props => [title, description, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType
    extends JsonSerializable with EquatableMixin {
  ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType();

  factory ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionTypeFromJson(
          json);

  ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType?
      adhocNotification;

  @override
  List<Object?> get props => [adhocNotification];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType
    extends JsonSerializable with EquatableMixin {
  ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType();

  factory ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullTypeFromJson(
          json);

  late String id;

  bool? seen;

  @JsonKey(unknownEnumValue: EventTypeEnum.artemisUnknown)
  EventTypeEnum? event;

  bool? executed;

  DateTime? executedAt;

  ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType?
      action;

  @override
  List<Object?> get props => [id, seen, event, executed, executedAt, action];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewAdhocCorporateNotification$Subscription
    extends JsonSerializable with EquatableMixin {
  ListenForNewAdhocCorporateNotification$Subscription();

  factory ListenForNewAdhocCorporateNotification$Subscription.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewAdhocCorporateNotification$SubscriptionFromJson(json);

  late ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType
      listenForNewAdhocCorporateNotification;

  @override
  List<Object?> get props => [listenForNewAdhocCorporateNotification];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewAdhocCorporateNotification$SubscriptionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    extends JsonSerializable with EquatableMixin {
  ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType();

  factory ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
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
      _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType
    extends JsonSerializable with EquatableMixin {
  ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType();

  factory ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
          json);

  String? title;

  String? description;

  ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType?
      picture;

  @override
  List<Object?> get props => [title, description, picture];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType
    extends JsonSerializable with EquatableMixin {
  ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType();

  factory ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionTypeFromJson(
          json);

  ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType?
      adhocNotification;

  @override
  List<Object?> get props => [adhocNotification];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType
    extends JsonSerializable with EquatableMixin {
  ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType();

  factory ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestTypeFromJson(
          json);

  @JsonKey(unknownEnumValue: EventTypeEnum.artemisUnknown)
  EventTypeEnum? event;

  bool? executed;

  DateTime? executedAt;

  ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType?
      action;

  @override
  List<Object?> get props => [event, executed, executedAt, action];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class ListenForSendAdhocCorporateNotificationTest$Subscription
    extends JsonSerializable with EquatableMixin {
  ListenForSendAdhocCorporateNotificationTest$Subscription();

  factory ListenForSendAdhocCorporateNotificationTest$Subscription.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForSendAdhocCorporateNotificationTest$SubscriptionFromJson(json);

  late ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType
      listenForSendAdhocCorporateNotificationTest;

  @override
  List<Object?> get props => [listenForSendAdhocCorporateNotificationTest];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForSendAdhocCorporateNotificationTest$SubscriptionToJson(this);
}

enum EventTypeEnum {
  @JsonValue('QUEST_FULFILLED')
  questFulfilled,
  @JsonValue('QUEST_ACTIVITY_FULFILLED')
  questActivityFulfilled,
  @JsonValue('REPUTATION_LOST')
  reputationLost,
  @JsonValue('APP_LOG')
  appLog,
  @JsonValue('PUSH_AMOUNT')
  pushAmount,
  @JsonValue('ORDER_CREATED')
  orderCreated,
  @JsonValue('ADHOC_NOTIFICATION')
  adhocNotification,
  @JsonValue('SUBSCRIPTION_APPROVED')
  subscriptionApproved,
  @JsonValue('SUBSCRIPTION_REJECTED')
  subscriptionRejected,
  @JsonValue('SUBSCRIPTION_REQUESTED')
  subscriptionRequested,
  @JsonValue('PRODUCT_CANCELLED')
  productCancelled,
  @JsonValue('PRODUCT_STATUS_UPDATED')
  productStatusUpdated,
  @JsonValue('PRODUCT_PAYMENT_STATUS_UPDATED')
  productPaymentStatusUpdated,
  @JsonValue('WALLET_TOPUP')
  walletTopup,
  @JsonValue('WAITER_CALLED')
  waiterCalled,
  @JsonValue('CALL_WAITER_FOR_CHECK')
  callWaiterForCheck,
  @JsonValue('DELIVERY_MAN_ASSIGNED')
  deliveryManAssigned,
  @JsonValue('DEAL_CONFIRMED')
  dealConfirmed,
  @JsonValue('BOOKING_CREATED')
  bookingCreated,
  @JsonValue('BOOKING_CONFIRMED')
  bookingConfirmed,
  @JsonValue('BOOKING_CANCELLED_BY_POS')
  bookingCancelledByPos,
  @JsonValue('BOOKING_CANCELLED_BY_CONSUMER')
  bookingCancelledByConsumer,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class SendAdhocCorporateNotificationTestArguments extends JsonSerializable
    with EquatableMixin {
  SendAdhocCorporateNotificationTestArguments({required this.input});

  @override
  factory SendAdhocCorporateNotificationTestArguments.fromJson(
          Map<String, dynamic> json) =>
      _$SendAdhocCorporateNotificationTestArgumentsFromJson(json);

  late CorporateNotificationInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$SendAdhocCorporateNotificationTestArgumentsToJson(this);
}

final SEND_ADHOC_CORPORATE_NOTIFICATION_TEST_QUERY_DOCUMENT_OPERATION_NAME =
    'sendAdhocCorporateNotificationTest';
final SEND_ADHOC_CORPORATE_NOTIFICATION_TEST_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'sendAdhocCorporateNotificationTest'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CorporateNotificationInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sendAdhocCorporateNotificationTest'),
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
            name: NameNode(value: 'event'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'executed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'executedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'action'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'adhocNotification'),
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
                ]),
              )
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class SendAdhocCorporateNotificationTestQuery extends GraphQLQuery<
    SendAdhocCorporateNotificationTest$Query,
    SendAdhocCorporateNotificationTestArguments> {
  SendAdhocCorporateNotificationTestQuery({required this.variables});

  @override
  final DocumentNode document =
      SEND_ADHOC_CORPORATE_NOTIFICATION_TEST_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEND_ADHOC_CORPORATE_NOTIFICATION_TEST_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SendAdhocCorporateNotificationTestArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SendAdhocCorporateNotificationTest$Query parse(Map<String, dynamic> json) =>
      SendAdhocCorporateNotificationTest$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCorporateNotificationsByUserArguments extends JsonSerializable
    with EquatableMixin {
  GetCorporateNotificationsByUserArguments({
    required this.target,
    this.pagination,
  });

  @override
  factory GetCorporateNotificationsByUserArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetCorporateNotificationsByUserArgumentsFromJson(json);

  late TargetACIInput target;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [target, pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCorporateNotificationsByUserArgumentsToJson(this);
}

final GET_CORPORATE_NOTIFICATIONS_BY_USER_QUERY_DOCUMENT_OPERATION_NAME =
    'getCorporateNotificationsByUser';
final GET_CORPORATE_NOTIFICATIONS_BY_USER_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCorporateNotificationsByUser'),
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
        name: NameNode(value: 'getCorporateNotificationsByUser'),
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
                name: NameNode(value: 'seen'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'event'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'executed'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'executedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'action'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'adhocNotification'),
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
                    ]),
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

class GetCorporateNotificationsByUserQuery extends GraphQLQuery<
    GetCorporateNotificationsByUser$Query,
    GetCorporateNotificationsByUserArguments> {
  GetCorporateNotificationsByUserQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_CORPORATE_NOTIFICATIONS_BY_USER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_CORPORATE_NOTIFICATIONS_BY_USER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCorporateNotificationsByUserArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCorporateNotificationsByUser$Query parse(Map<String, dynamic> json) =>
      GetCorporateNotificationsByUser$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateAdhocCorporateNotificationArguments extends JsonSerializable
    with EquatableMixin {
  CreateAdhocCorporateNotificationArguments({required this.input});

  @override
  factory CreateAdhocCorporateNotificationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAdhocCorporateNotificationArgumentsFromJson(json);

  late CorporateNotificationInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateAdhocCorporateNotificationArgumentsToJson(this);
}

final CREATE_ADHOC_CORPORATE_NOTIFICATION_MUTATION_DOCUMENT_OPERATION_NAME =
    'createAdhocCorporateNotification';
final CREATE_ADHOC_CORPORATE_NOTIFICATION_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createAdhocCorporateNotification'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CorporateNotificationInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createAdhocCorporateNotification'),
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
            name: NameNode(value: 'seen'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'event'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'executed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'executedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'action'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'adhocNotification'),
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
                ]),
              )
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class CreateAdhocCorporateNotificationMutation extends GraphQLQuery<
    CreateAdhocCorporateNotification$Mutation,
    CreateAdhocCorporateNotificationArguments> {
  CreateAdhocCorporateNotificationMutation({required this.variables});

  @override
  final DocumentNode document =
      CREATE_ADHOC_CORPORATE_NOTIFICATION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_ADHOC_CORPORATE_NOTIFICATION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateAdhocCorporateNotificationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateAdhocCorporateNotification$Mutation parse(Map<String, dynamic> json) =>
      CreateAdhocCorporateNotification$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class MarkAllCorporateNotificationsAsSeenForUserArguments
    extends JsonSerializable with EquatableMixin {
  MarkAllCorporateNotificationsAsSeenForUserArguments({required this.target});

  @override
  factory MarkAllCorporateNotificationsAsSeenForUserArguments.fromJson(
          Map<String, dynamic> json) =>
      _$MarkAllCorporateNotificationsAsSeenForUserArgumentsFromJson(json);

  late TargetACIInput target;

  @override
  List<Object?> get props => [target];
  @override
  Map<String, dynamic> toJson() =>
      _$MarkAllCorporateNotificationsAsSeenForUserArgumentsToJson(this);
}

final MARK_ALL_CORPORATE_NOTIFICATIONS_AS_SEEN_FOR_USER_MUTATION_DOCUMENT_OPERATION_NAME =
    'markAllCorporateNotificationsAsSeenForUser';
final MARK_ALL_CORPORATE_NOTIFICATIONS_AS_SEEN_FOR_USER_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'markAllCorporateNotificationsAsSeenForUser'),
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
        name: NameNode(value: 'markAllCorporateNotificationsAsSeenForUser'),
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
            name: NameNode(value: 'success'),
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

class MarkAllCorporateNotificationsAsSeenForUserMutation extends GraphQLQuery<
    MarkAllCorporateNotificationsAsSeenForUser$Mutation,
    MarkAllCorporateNotificationsAsSeenForUserArguments> {
  MarkAllCorporateNotificationsAsSeenForUserMutation({required this.variables});

  @override
  final DocumentNode document =
      MARK_ALL_CORPORATE_NOTIFICATIONS_AS_SEEN_FOR_USER_MUTATION_DOCUMENT;

  @override
  final String operationName =
      MARK_ALL_CORPORATE_NOTIFICATIONS_AS_SEEN_FOR_USER_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final MarkAllCorporateNotificationsAsSeenForUserArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  MarkAllCorporateNotificationsAsSeenForUser$Mutation parse(
          Map<String, dynamic> json) =>
      MarkAllCorporateNotificationsAsSeenForUser$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ListenForNewAdhocCorporateNotificationArguments extends JsonSerializable
    with EquatableMixin {
  ListenForNewAdhocCorporateNotificationArguments({required this.userId});

  @override
  factory ListenForNewAdhocCorporateNotificationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForNewAdhocCorporateNotificationArgumentsFromJson(json);

  late String userId;

  @override
  List<Object?> get props => [userId];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForNewAdhocCorporateNotificationArgumentsToJson(this);
}

final LISTEN_FOR_NEW_ADHOC_CORPORATE_NOTIFICATION_SUBSCRIPTION_DOCUMENT_OPERATION_NAME =
    'listenForNewAdhocCorporateNotification';
final LISTEN_FOR_NEW_ADHOC_CORPORATE_NOTIFICATION_SUBSCRIPTION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'listenForNewAdhocCorporateNotification'),
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
        name: NameNode(value: 'listenForNewAdhocCorporateNotification'),
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
            name: NameNode(value: 'seen'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'event'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'executed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'executedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'action'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'adhocNotification'),
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
                ]),
              )
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class ListenForNewAdhocCorporateNotificationSubscription extends GraphQLQuery<
    ListenForNewAdhocCorporateNotification$Subscription,
    ListenForNewAdhocCorporateNotificationArguments> {
  ListenForNewAdhocCorporateNotificationSubscription({required this.variables});

  @override
  final DocumentNode document =
      LISTEN_FOR_NEW_ADHOC_CORPORATE_NOTIFICATION_SUBSCRIPTION_DOCUMENT;

  @override
  final String operationName =
      LISTEN_FOR_NEW_ADHOC_CORPORATE_NOTIFICATION_SUBSCRIPTION_DOCUMENT_OPERATION_NAME;

  @override
  final ListenForNewAdhocCorporateNotificationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ListenForNewAdhocCorporateNotification$Subscription parse(
          Map<String, dynamic> json) =>
      ListenForNewAdhocCorporateNotification$Subscription.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class ListenForSendAdhocCorporateNotificationTestArguments
    extends JsonSerializable with EquatableMixin {
  ListenForSendAdhocCorporateNotificationTestArguments({required this.userId});

  @override
  factory ListenForSendAdhocCorporateNotificationTestArguments.fromJson(
          Map<String, dynamic> json) =>
      _$ListenForSendAdhocCorporateNotificationTestArgumentsFromJson(json);

  late String userId;

  @override
  List<Object?> get props => [userId];
  @override
  Map<String, dynamic> toJson() =>
      _$ListenForSendAdhocCorporateNotificationTestArgumentsToJson(this);
}

final LISTEN_FOR_SEND_ADHOC_CORPORATE_NOTIFICATION_TEST_SUBSCRIPTION_DOCUMENT_OPERATION_NAME =
    'listenForSendAdhocCorporateNotificationTest';
final LISTEN_FOR_SEND_ADHOC_CORPORATE_NOTIFICATION_TEST_SUBSCRIPTION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'listenForSendAdhocCorporateNotificationTest'),
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
        name: NameNode(value: 'listenForSendAdhocCorporateNotificationTest'),
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
            name: NameNode(value: 'event'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'executed'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'executedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'action'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'adhocNotification'),
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
                ]),
              )
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class ListenForSendAdhocCorporateNotificationTestSubscription
    extends GraphQLQuery<
        ListenForSendAdhocCorporateNotificationTest$Subscription,
        ListenForSendAdhocCorporateNotificationTestArguments> {
  ListenForSendAdhocCorporateNotificationTestSubscription(
      {required this.variables});

  @override
  final DocumentNode document =
      LISTEN_FOR_SEND_ADHOC_CORPORATE_NOTIFICATION_TEST_SUBSCRIPTION_DOCUMENT;

  @override
  final String operationName =
      LISTEN_FOR_SEND_ADHOC_CORPORATE_NOTIFICATION_TEST_SUBSCRIPTION_DOCUMENT_OPERATION_NAME;

  @override
  final ListenForSendAdhocCorporateNotificationTestArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ListenForSendAdhocCorporateNotificationTest$Subscription parse(
          Map<String, dynamic> json) =>
      ListenForSendAdhocCorporateNotificationTest$Subscription.fromJson(json);
}
