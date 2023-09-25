// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'corporate-notification.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
        SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType
    _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
            Map<String, dynamic> json) =>
        SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType()
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..picture = json['picture'] == null
              ? null
              : SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
        SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType
    _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionTypeFromJson(
            Map<String, dynamic> json) =>
        SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType()
          ..adhocNotification = json['adhocNotification'] == null
              ? null
              : SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType
                  .fromJson(json['adhocNotification'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionTypeToJson(
        SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adhocNotification', instance.adhocNotification?.toJson());
  return val;
}

SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType
    _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestTypeFromJson(
            Map<String, dynamic> json) =>
        SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType()
          ..event = $enumDecodeNullable(_$EventTypeEnumEnumMap, json['event'],
              unknownValue: EventTypeEnum.artemisUnknown)
          ..executed = json['executed'] as bool?
          ..executedAt = json['executedAt'] == null
              ? null
              : DateTime.parse(json['executedAt'] as String)
          ..action = json['action'] == null
              ? null
              : SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType$CorporateActionType
                  .fromJson(json['action'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestTypeToJson(
        SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('event', _$EventTypeEnumEnumMap[instance.event]);
  writeNotNull('executed', instance.executed);
  writeNotNull('executedAt', instance.executedAt?.toIso8601String());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

const _$EventTypeEnumEnumMap = {
  EventTypeEnum.questFulfilled: 'QUEST_FULFILLED',
  EventTypeEnum.questActivityFulfilled: 'QUEST_ACTIVITY_FULFILLED',
  EventTypeEnum.reputationLost: 'REPUTATION_LOST',
  EventTypeEnum.appLog: 'APP_LOG',
  EventTypeEnum.pushAmount: 'PUSH_AMOUNT',
  EventTypeEnum.orderCreated: 'ORDER_CREATED',
  EventTypeEnum.adhocNotification: 'ADHOC_NOTIFICATION',
  EventTypeEnum.subscriptionApproved: 'SUBSCRIPTION_APPROVED',
  EventTypeEnum.subscriptionRejected: 'SUBSCRIPTION_REJECTED',
  EventTypeEnum.subscriptionRequested: 'SUBSCRIPTION_REQUESTED',
  EventTypeEnum.productCancelled: 'PRODUCT_CANCELLED',
  EventTypeEnum.productStatusUpdated: 'PRODUCT_STATUS_UPDATED',
  EventTypeEnum.productPaymentStatusUpdated: 'PRODUCT_PAYMENT_STATUS_UPDATED',
  EventTypeEnum.walletTopup: 'WALLET_TOPUP',
  EventTypeEnum.waiterCalled: 'WAITER_CALLED',
  EventTypeEnum.callWaiterForCheck: 'CALL_WAITER_FOR_CHECK',
  EventTypeEnum.deliveryManAssigned: 'DELIVERY_MAN_ASSIGNED',
  EventTypeEnum.dealConfirmed: 'DEAL_CONFIRMED',
  EventTypeEnum.bookingCreated: 'BOOKING_CREATED',
  EventTypeEnum.bookingConfirmed: 'BOOKING_CONFIRMED',
  EventTypeEnum.bookingCancelledByPos: 'BOOKING_CANCELLED_BY_POS',
  EventTypeEnum.bookingCancelledByConsumer: 'BOOKING_CANCELLED_BY_CONSUMER',
  EventTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

SendAdhocCorporateNotificationTest$Query
    _$SendAdhocCorporateNotificationTest$QueryFromJson(
            Map<String, dynamic> json) =>
        SendAdhocCorporateNotificationTest$Query()
          ..sendAdhocCorporateNotificationTest =
              SendAdhocCorporateNotificationTest$Query$AdhocCorporateNotificationTestType
                  .fromJson(json['sendAdhocCorporateNotificationTest']
                      as Map<String, dynamic>);

Map<String, dynamic> _$SendAdhocCorporateNotificationTest$QueryToJson(
        SendAdhocCorporateNotificationTest$Query instance) =>
    <String, dynamic>{
      'sendAdhocCorporateNotificationTest':
          instance.sendAdhocCorporateNotificationTest.toJson(),
    };

CorporateNotificationInput _$CorporateNotificationInputFromJson(
        Map<String, dynamic> json) =>
    CorporateNotificationInput(
      title: json['title'] as String?,
      userId: json['userId'] as String?,
      description: json['description'] as String?,
      picture: json['picture'] == null
          ? null
          : PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      executedAt: json['executedAt'] == null
          ? null
          : DateTime.parse(json['executedAt'] as String),
    );

Map<String, dynamic> _$CorporateNotificationInputToJson(
    CorporateNotificationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('userId', instance.userId);
  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('executedAt', instance.executedAt?.toIso8601String());
  return val;
}

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  writeNotNull('alt', instance.alt);
  val['baseUrl'] = instance.baseUrl;
  val['path'] = instance.path;
  return val;
}

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos);
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('user', instance.user);
  return val;
}

GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType()
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..picture = json['picture'] == null
              ? null
              : GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType()
          ..adhocNotification = json['adhocNotification'] == null
              ? null
              : GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType$AdhocCorporateNotificationType
                  .fromJson(json['adhocNotification'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionTypeToJson(
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adhocNotification', instance.adhocNotification?.toJson());
  return val;
}

GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType()
          ..id = json['id'] as String
          ..seen = json['seen'] as bool?
          ..event = $enumDecodeNullable(_$EventTypeEnumEnumMap, json['event'],
              unknownValue: EventTypeEnum.artemisUnknown)
          ..executed = json['executed'] as bool?
          ..executedAt = json['executedAt'] == null
              ? null
              : DateTime.parse(json['executedAt'] as String)
          ..action = json['action'] == null
              ? null
              : GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType$CorporateActionType
                  .fromJson(json['action'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationTypeToJson(
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seen', instance.seen);
  writeNotNull('event', _$EventTypeEnumEnumMap[instance.event]);
  writeNotNull('executed', instance.executed);
  writeNotNull('executedAt', instance.executedAt?.toIso8601String());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType$CorporateNotificationType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateTypeToJson(
        GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetCorporateNotificationsByUser$Query
    _$GetCorporateNotificationsByUser$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCorporateNotificationsByUser$Query()
          ..getCorporateNotificationsByUser =
              GetCorporateNotificationsByUser$Query$CorporateNotificationPaginateType
                  .fromJson(json['getCorporateNotificationsByUser']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCorporateNotificationsByUser$QueryToJson(
        GetCorporateNotificationsByUser$Query instance) =>
    <String, dynamic>{
      'getCorporateNotificationsByUser':
          instance.getCorporateNotificationsByUser.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
        CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType
    _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType()
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..picture = json['picture'] == null
              ? null
              : CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
        CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType
    _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType()
          ..adhocNotification = json['adhocNotification'] == null
              ? null
              : CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType
                  .fromJson(json['adhocNotification'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionTypeToJson(
        CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adhocNotification', instance.adhocNotification?.toJson());
  return val;
}

CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType
    _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType()
          ..id = json['id'] as String
          ..seen = json['seen'] as bool?
          ..event = $enumDecodeNullable(_$EventTypeEnumEnumMap, json['event'],
              unknownValue: EventTypeEnum.artemisUnknown)
          ..executed = json['executed'] as bool?
          ..executedAt = json['executedAt'] == null
              ? null
              : DateTime.parse(json['executedAt'] as String)
          ..action = json['action'] == null
              ? null
              : CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType$CorporateActionType
                  .fromJson(json['action'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullTypeToJson(
        CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seen', instance.seen);
  writeNotNull('event', _$EventTypeEnumEnumMap[instance.event]);
  writeNotNull('executed', instance.executed);
  writeNotNull('executedAt', instance.executedAt?.toIso8601String());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

CreateAdhocCorporateNotification$Mutation
    _$CreateAdhocCorporateNotification$MutationFromJson(
            Map<String, dynamic> json) =>
        CreateAdhocCorporateNotification$Mutation()
          ..createAdhocCorporateNotification =
              CreateAdhocCorporateNotification$Mutation$CorporateNotificationFullType
                  .fromJson(json['createAdhocCorporateNotification']
                      as Map<String, dynamic>);

Map<String, dynamic> _$CreateAdhocCorporateNotification$MutationToJson(
        CreateAdhocCorporateNotification$Mutation instance) =>
    <String, dynamic>{
      'createAdhocCorporateNotification':
          instance.createAdhocCorporateNotification.toJson(),
    };

MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponse
    _$MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponseFromJson(
            Map<String, dynamic> json) =>
        MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponse()
          ..success = json['success'] as bool;

Map<String, dynamic>
    _$MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponseToJson(
            MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponse
                instance) =>
        <String, dynamic>{
          'success': instance.success,
        };

MarkAllCorporateNotificationsAsSeenForUser$Mutation
    _$MarkAllCorporateNotificationsAsSeenForUser$MutationFromJson(
            Map<String, dynamic> json) =>
        MarkAllCorporateNotificationsAsSeenForUser$Mutation()
          ..markAllCorporateNotificationsAsSeenForUser =
              MarkAllCorporateNotificationsAsSeenForUser$Mutation$CorporateNotificationResponse
                  .fromJson(json['markAllCorporateNotificationsAsSeenForUser']
                      as Map<String, dynamic>);

Map<String, dynamic>
    _$MarkAllCorporateNotificationsAsSeenForUser$MutationToJson(
            MarkAllCorporateNotificationsAsSeenForUser$Mutation instance) =>
        <String, dynamic>{
          'markAllCorporateNotificationsAsSeenForUser':
              instance.markAllCorporateNotificationsAsSeenForUser.toJson(),
        };

ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
        ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType
    _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType()
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..picture = json['picture'] == null
              ? null
              : ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
        ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType
    _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType()
          ..adhocNotification = json['adhocNotification'] == null
              ? null
              : ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType$AdhocCorporateNotificationType
                  .fromJson(json['adhocNotification'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionTypeToJson(
        ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adhocNotification', instance.adhocNotification?.toJson());
  return val;
}

ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType
    _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType()
          ..id = json['id'] as String
          ..seen = json['seen'] as bool?
          ..event = $enumDecodeNullable(_$EventTypeEnumEnumMap, json['event'],
              unknownValue: EventTypeEnum.artemisUnknown)
          ..executed = json['executed'] as bool?
          ..executedAt = json['executedAt'] == null
              ? null
              : DateTime.parse(json['executedAt'] as String)
          ..action = json['action'] == null
              ? null
              : ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType$CorporateActionType
                  .fromJson(json['action'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullTypeToJson(
        ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seen', instance.seen);
  writeNotNull('event', _$EventTypeEnumEnumMap[instance.event]);
  writeNotNull('executed', instance.executed);
  writeNotNull('executedAt', instance.executedAt?.toIso8601String());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

ListenForNewAdhocCorporateNotification$Subscription
    _$ListenForNewAdhocCorporateNotification$SubscriptionFromJson(
            Map<String, dynamic> json) =>
        ListenForNewAdhocCorporateNotification$Subscription()
          ..listenForNewAdhocCorporateNotification =
              ListenForNewAdhocCorporateNotification$Subscription$CorporateNotificationFullType
                  .fromJson(json['listenForNewAdhocCorporateNotification']
                      as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForNewAdhocCorporateNotification$SubscriptionToJson(
            ListenForNewAdhocCorporateNotification$Subscription instance) =>
        <String, dynamic>{
          'listenForNewAdhocCorporateNotification':
              instance.listenForNewAdhocCorporateNotification.toJson(),
        };

ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType
    _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureTypeToJson(
        ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType
    _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType()
          ..title = json['title'] as String?
          ..description = json['description'] as String?
          ..picture = json['picture'] == null
              ? null
              : ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType$PictureType
                  .fromJson(json['picture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationTypeToJson(
        ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  return val;
}

ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType
    _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType()
          ..adhocNotification = json['adhocNotification'] == null
              ? null
              : ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType$AdhocCorporateNotificationType
                  .fromJson(json['adhocNotification'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionTypeToJson(
        ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adhocNotification', instance.adhocNotification?.toJson());
  return val;
}

ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType
    _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestTypeFromJson(
            Map<String, dynamic> json) =>
        ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType()
          ..event = $enumDecodeNullable(_$EventTypeEnumEnumMap, json['event'],
              unknownValue: EventTypeEnum.artemisUnknown)
          ..executed = json['executed'] as bool?
          ..executedAt = json['executedAt'] == null
              ? null
              : DateTime.parse(json['executedAt'] as String)
          ..action = json['action'] == null
              ? null
              : ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType$CorporateActionType
                  .fromJson(json['action'] as Map<String, dynamic>);

Map<String, dynamic>
    _$ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestTypeToJson(
        ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('event', _$EventTypeEnumEnumMap[instance.event]);
  writeNotNull('executed', instance.executed);
  writeNotNull('executedAt', instance.executedAt?.toIso8601String());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

ListenForSendAdhocCorporateNotificationTest$Subscription
    _$ListenForSendAdhocCorporateNotificationTest$SubscriptionFromJson(
            Map<String, dynamic> json) =>
        ListenForSendAdhocCorporateNotificationTest$Subscription()
          ..listenForSendAdhocCorporateNotificationTest =
              ListenForSendAdhocCorporateNotificationTest$Subscription$AdhocCorporateNotificationTestType
                  .fromJson(json['listenForSendAdhocCorporateNotificationTest']
                      as Map<String, dynamic>);

Map<String,
    dynamic> _$ListenForSendAdhocCorporateNotificationTest$SubscriptionToJson(
        ListenForSendAdhocCorporateNotificationTest$Subscription instance) =>
    <String, dynamic>{
      'listenForSendAdhocCorporateNotificationTest':
          instance.listenForSendAdhocCorporateNotificationTest.toJson(),
    };

SendAdhocCorporateNotificationTestArguments
    _$SendAdhocCorporateNotificationTestArgumentsFromJson(
            Map<String, dynamic> json) =>
        SendAdhocCorporateNotificationTestArguments(
          input: CorporateNotificationInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SendAdhocCorporateNotificationTestArgumentsToJson(
        SendAdhocCorporateNotificationTestArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

GetCorporateNotificationsByUserArguments
    _$GetCorporateNotificationsByUserArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCorporateNotificationsByUserArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCorporateNotificationsByUserArgumentsToJson(
    GetCorporateNotificationsByUserArguments instance) {
  final val = <String, dynamic>{
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

CreateAdhocCorporateNotificationArguments
    _$CreateAdhocCorporateNotificationArgumentsFromJson(
            Map<String, dynamic> json) =>
        CreateAdhocCorporateNotificationArguments(
          input: CorporateNotificationInput.fromJson(
              json['input'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$CreateAdhocCorporateNotificationArgumentsToJson(
        CreateAdhocCorporateNotificationArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

MarkAllCorporateNotificationsAsSeenForUserArguments
    _$MarkAllCorporateNotificationsAsSeenForUserArgumentsFromJson(
            Map<String, dynamic> json) =>
        MarkAllCorporateNotificationsAsSeenForUserArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$MarkAllCorporateNotificationsAsSeenForUserArgumentsToJson(
            MarkAllCorporateNotificationsAsSeenForUserArguments instance) =>
        <String, dynamic>{
          'target': instance.target.toJson(),
        };

ListenForNewAdhocCorporateNotificationArguments
    _$ListenForNewAdhocCorporateNotificationArgumentsFromJson(
            Map<String, dynamic> json) =>
        ListenForNewAdhocCorporateNotificationArguments(
          userId: json['userId'] as String,
        );

Map<String, dynamic> _$ListenForNewAdhocCorporateNotificationArgumentsToJson(
        ListenForNewAdhocCorporateNotificationArguments instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

ListenForSendAdhocCorporateNotificationTestArguments
    _$ListenForSendAdhocCorporateNotificationTestArgumentsFromJson(
            Map<String, dynamic> json) =>
        ListenForSendAdhocCorporateNotificationTestArguments(
          userId: json['userId'] as String,
        );

Map<String, dynamic>
    _$ListenForSendAdhocCorporateNotificationTestArgumentsToJson(
            ListenForSendAdhocCorporateNotificationTestArguments instance) =>
        <String, dynamic>{
          'userId': instance.userId,
        };
